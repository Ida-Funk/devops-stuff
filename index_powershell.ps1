# create folder

# bundle all testFile{x}.txt
    # Copy file from source
    # Paste in directory

# if change in file: add new file, changes.txt with:
    # changed file name
    # what have been changed

$folder1 = 'new-folder'

# create folder
New-Item -Path './' -Name $folder1 -ItemType 'Directory'
New-Item -Path $PROFILE -ItemType 'File' -Force

# copy file from source and add to new folder
Copy-Item 'testFile2.txt' -Destination $folder1


