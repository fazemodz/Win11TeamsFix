Dim FSO, Folder 
set FSO=CreateObject("Scripting.FileSystemObject")
Folder="C:\Users\PcUserName\AppData\Roaming\Microsoft\Teams"
FSO.DeleteFolder(Folder)
