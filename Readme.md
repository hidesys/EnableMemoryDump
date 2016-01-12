Enable Memory Dump
----

Just enable Local Memory Dump of Windows Error Reporter.

## Execute Permission
`enable.bat` and `disable.bat` should be executed as Administrator User.

If you are Normal User, you need to execute `enable.bat` with Left-click and "Execute as Administrator", then execute `showDumps.bat` noramally (to make your own directory to save memory dumps).

## Including files
* Execting `enable.bat` enables your Windows to get memory dumps when some softwares crush.
* Execting `disable.bat` disables your Windows to get memory dumps.
* Execring `showDumps.bat` lead you to the directory where memory dumps are saved. You can get the files.

## more
For more information, see this.
https://msdn.microsoft.com/en-us/library/windows/desktop/bb787181%28v=vs.85%29.aspx

@hidesys

info@hidesys.net
