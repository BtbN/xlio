del *.nupkg

mkdir Codaxy.Xlio\lib
copy ..\Libraries\Codaxy.Xlio\bin\Release\Codaxy*.* Codaxy.Xlio\lib

tools\nuget pack Codaxy.Xlio\Codaxy.Xlio.nuspec /verbose

pause