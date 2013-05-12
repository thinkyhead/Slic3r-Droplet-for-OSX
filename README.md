Slic3r-Droplet-for-OSX
======================

This AppleScript droplet makes it more convenient to batch process multiple STL files with Slic3r, and can easily be modified to use any other slicing software. The .sctp file is the AppleScript Editor project. The ZIP file contains the built DoSlice.app droplet. The .applescript file is the raw source code.

Workflow
--------

- In Finder select a group of STL files, drag them onto the droplet.
- You are asked to choose a Slic3r configuration (.ini) file.
- The dropped STL files will be sliced using the selected configuration.
- Output files are named after the configuration file.
  - ("Gear.stl" and "PLA for Mendel.ini" gives "Gear-PLA for Mendel.g")

Put DoSlice.app in the Finder toolbar or Dock for instant drag-and-drop slicing.
