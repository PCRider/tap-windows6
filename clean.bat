rmdir /S /Q dist
rmdir /S /Q __pycache__
del tap6.tar.gz
cd src
rmdir /S /Q Debug
rmdir /S /Q Release
rmdir /S /Q x64
del tap-windows6.vcxproj.user
del config.h
del OemVista.inf
cd ..