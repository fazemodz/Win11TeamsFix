Dim FSO, Folder 
set FSO=CreateObject("Scripting.FileSystemObject")
Folder="C:\Users\Alex\AppData\Roaming\Microsoft\Teams"
FSO.DeleteFolder(Folder)