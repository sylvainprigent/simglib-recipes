REM Build
mkdir build
if errorlevel 1 exit 1
cd build

cmake .. -G "Visual Studio 16 2019" -A x64 -Dsimglib_BUILD_TOOLS=ON -Dsimglib_BUILD_TESTS=OFF -DSL_USE_OPENMP=OFF -Dsimglib_BUILD_CUDA=OFF
if errorlevel 1 exit 1
cmake --build . --config Release
if errorlevel 1 exit 1

REM Install
cd ..
mkdir %PREFIX%\bin
if errorlevel 1 exit 1

copy build\bin\Release\simgcrop.exe %PREFIX%\bin\simgcrop.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgdrawrois.exe %PREFIX%\bin\simgdrawrois.exe
if errorlevel 1 exit 1
copy build\bin\Release\simggaussian2dpsf.exe %PREFIX%\bin\simggaussian2dpsf.exe
if errorlevel 1 exit 1
copy build\bin\Release\simggaussian3dpsf.exe %PREFIX%\bin\simggaussian3dpsf.exe
if errorlevel 1 exit 1
copy build\bin\Release\simggibsonlannipsf.exe %PREFIX%\bin\simggibsonlannipsf.exe 
if errorlevel 1 exit 1
copy build\bin\Release\simghannzeropadding2d.exe %PREFIX%\bin\simghannzeropadding2d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simghannzeropadding3d.exe %PREFIX%\bin\simghannzeropadding3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgmedian2d.exe %PREFIX%\bin\simgmedian2d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgmedian3d.exe %PREFIX%\bin\simgmedian3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgmedian4d.exe %PREFIX%\bin\simgmedian4d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgmirrorpadding3d.exe %PREFIX%\bin\simgmirrorpadding3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgnormalizez.exe %PREFIX%\bin\simgnormalizez.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgremovepadding3d.exe %PREFIX%\bin\simgremovepadding3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgresize3d.exe %PREFIX%\bin\simgresize3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgrichardsonlucy2d.exe %PREFIX%\bin\simgrichardsonlucy2d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgrichardsonlucy2dslice.exe %PREFIX%\bin\simgrichardsonlucy2dslice.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgrichardsonlucy3d.exe %PREFIX%\bin\simgrichardsonlucy3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgroiinfo.exe %PREFIX%\bin\simgroiinfo.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgspitfiredeconv2d.exe %PREFIX%\bin\simgspitfiredeconv2d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgspitfiredeconv2dslice.exe %PREFIX%\bin\simgspitfiredeconv2dslice.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgspitfiredeconv3d.exe %PREFIX%\bin\simgspitfiredeconv3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgspitfiredenoise2d.exe %PREFIX%\bin\simgspitfiredenoise2d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgspitfiredenoise3d.exe %PREFIX%\bin\simgspitfiredenoise3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgspitfiredenoise4d.exe %PREFIX%\bin\simgspitfiredenoise4d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgwiener2d.exe %PREFIX%\bin\simgwiener2d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgwiener2dslice.exe %PREFIX%\bin\simgwiener2dslice.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgwiener3d.exe %PREFIX%\bin\simgwiener3d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgwienerairyscan2d.exe %PREFIX%\bin\simgwienerairyscan2d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgzeropadding2d.exe %PREFIX%\bin\simgzeropadding2d.exe
if errorlevel 1 exit 1
copy build\bin\Release\simgzeropadding3d.exe %PREFIX%\bin\simgzeropadding3d.exe
if errorlevel 1 exit 1
