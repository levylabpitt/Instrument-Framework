REM Build script for zeromq-4.1.x
cl /nologo /LD /Felibzmq%ARCH%.dll /DDLL_EXPORT /DNDEBUG /DZMQ_USE_SELECT /DFD_SETSIZE=1024 /EHsc /O2 /Ox /Ibuilds\msvc src/*.cpp builds\msvc\errno.cpp /link advapi32.lib ws2_32.lib iphlpapi.lib
IF %ERRORLEVEL% NEQ 0 GOTO end
del *.obj
:end
