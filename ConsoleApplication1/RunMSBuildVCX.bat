set PATH=%PATH%;"C:\Program Files\MSBuild\14.0\Bin"

goto comment
set PATH=%PATH%;"C:\Program Files\Microsoft Visual Studio 14.0\VC\bin\cl.exe"
call vcvars32.bat
MSBuild.exe ConsoleApplication1.vcxproj /property:Configuration=Debug

:comment
MSBuild     ConsoleApplication1.vcxproj /t:Build /v:d
pause
