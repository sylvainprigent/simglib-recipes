cmake .. -G "Visual Studio 16 2019" -A x64 -Dsimglib_BUILD_TOOLS=ON -DSL_USE_OPENMP=ON -Dsimglib_BUILD_CUDA=OFF
if errorlevel 1 exit 1
cmake --build . --config Release
if errorlevel 1 exit 1
cmake --install . --config Release
if errorlevel 1 exit 1
