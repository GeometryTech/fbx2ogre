
set WinDev=%~dp0../../WinDev
set CMakeDir=%WinDev%/cmake/3.9.3/x64
set path=%CMakeDir%/bin;%path%

set FBX_ROOT="D:\Source\fbx-sdk"

cd %~dp0
mkdir build
cd build

cmake -G "Visual Studio 14 2015 Win64" ..
cd ..
cmake --build build/vs2015