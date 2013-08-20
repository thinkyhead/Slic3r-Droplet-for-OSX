Slic3r-Droplet-for-OSX
======================

This AppleScript droplet makes it more convenient to batch process multiple STL files with Slic3r and Cura, and can easily be modified to use any other slicing software that has a shell interface. The .sctp file is the AppleScript Editor project. The ZIP file contains the built DoSlice.app and DoCura.app droplets. The .applescript file is the latest raw source code for readable diffs.

Workflow
--------

- In Finder select a group of STL files, drag them onto the droplet.
- You are asked to choose a Slic3r or Cura configuration (.ini) file.
- The dropped STL files will be sliced using the selected configuration.
- Output files are named after the configuration file.
  - ("Gear.stl" + "ABS-0.3mm-20%.ini" = "Gear-ABS-0.3mm-20%.gcode")

Put DoSlice.app and DoCura.app in the Finder toolbar or Dock for easy drag-and-drop slicing.
