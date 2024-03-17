# Desktop-Sortiong

This repository contains a simple yet effective Windows batch script for organizing files based on their file extensions. The script categorizes files into subdirectories according to their file types, facilitating better file management and organization within a directory.

Script Overview:

The script iterates through all files in the current directory.
For each file, it checks its file extension.
If the file extension is not empty, and if the file path is not the same as the script's path (to avoid moving the script file itself), the script proceeds.
It checks if a subdirectory corresponding to the file extension exists. If not, it creates one.
Finally, it moves the file to the respective subdirectory based on its file extension.
This script can be particularly useful for individuals looking to tidy up cluttered directories by grouping similar files together.

Feel free to contribute improvements or modifications to enhance its functionality.
