-- Slic3r batch script by Thinkyhead
-- Version 1.2 (June 6, 2013)
-- Drop an STL onto this, choose a config file, and wait

on open fileList
	set SLICER_APP to "Slic3r"
	set slic3rMac to ApplicationAlias(SLICER_APP)
	set slic3rHome to posix_dirname(slic3rMac)
	set theConfig to choose file with prompt "Choose a " & SLICER_APP & " config file" of type {"public.plain-text"} default location (POSIX file slic3rHome) without invisibles
	set SLICER to (POSIX path of slic3rMac) & "Contents/MacOS/slic3r"
	set CONFIG to regex(posix_basename(theConfig), "^config-?|\\.ini$", "")
	set filesDone to 0
	set totalFiles to count fileList
	repeat with stl in fileList
		--set perc to (filesDone * 100 / totalFiles) as integer
		--display dialog "Slicing " & filesDone & " of " & totalFiles & " (" & perc & "%)" giving up after 1 with icon note
		set stlPath to POSIX path of stl
		if stlPath ends with ".stl" then
			set OUTNAME to regex(stlPath, "\\.stl", "")
			if not CONFIG = "" then set OUTNAME to OUTNAME & "-" & CONFIG
			
			do shell script quoted form of SLICER & Â
				" " & quoted form of stlPath & Â
				" --load " & quoted form of POSIX path of theConfig & Â
				" --output " & quoted form of (OUTNAME & ".g")
			
			set filesDone to filesDone + 1
		end if
	end repeat
	
	beep
	set lingerTime to 5
	set timestamp1 to (do shell script "date +%s") as integer
	display dialog "Done slicing " & filesDone & " objects!" giving up after lingerTime with icon note
	set timestamp2 to (do shell script "date +%s") as integer
	set leftover to lingerTime - (timestamp2 - timestamp1)
	if leftover < 0.5 then set leftover to 0.5
	repeat leftover * 2 times
		if application SLICER_APP is running then
			tell application SLICER_APP to quit
			quit
		end if
		delay 0.5
	end repeat
	
end open

on ApplicationAlias(appName)
	set lsRegisterPath to "/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister"
	set lsRegisterCommand to lsRegisterPath & " -dump | grep \"path:\" | grep -v \"Volumes/slic3r\" | grep \"" & appName & "\" | sed -E 's/.*path:[ ]+//g'"
	set theAppPaths to paragraphs of (do shell script lsRegisterCommand)
	set shortestPath to ""
	repeat with appPath in theAppPaths
		if shortestPath is "" or appPath's length is less than shortestPath's length then
			set shortestPath to appPath as string
		end if
	end repeat
	return POSIX file shortestPath as alias
end ApplicationAlias

on regex(the_string, search_string, replace_string)
	return do shell script "echo " & quoted form of the_string & " | sed -E " & quoted form of ("s/" & search_string & "/" & replace_string & "/g")
end regex

on posix_basename(posix_path)
	return do shell script "basename " & quoted form of path_of(posix_path)
end posix_basename

on posix_dirname(posix_path)
	return do shell script "dirname " & quoted form of path_of(posix_path)
end posix_dirname

on path_of(path_or_item)
	if class of path_or_item is alias then
		return POSIX path of path_or_item
	end if
	return path_or_item
end path_of
