@echo off
if exist ".Recycle Bin.{645FF040-5081-101B-9F08-00AA002F954E}\" (
	echo Unhiding...
	attrib -h -s ".Recycle Bin.{645FF040-5081-101B-9F08-00AA002F954E}"
	attrib -h -s "New Folder"
	ren ".Recycle Bin.{645FF040-5081-101B-9F08-00AA002F954E}" ".Recycle Bin"
) else (
	if exist ".Recycle Bin\" (
		echo Hiding...
		ren ".Recycle Bin\" ".Recycle Bin.{645FF040-5081-101B-9F08-00AA002F954E}"
		attrib +h +s ".Recycle Bin.{645FF040-5081-101B-9F08-00AA002F954E}"
		attrib +h +s "New Folder"
	)
)
echo.
echo Press any key to exit
pause >nul