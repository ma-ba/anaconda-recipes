%PYTHON% setup.py install --single-version-externally-managed --root=C:\
if errorlevel 1 exit 1

if %PY3K%==1 (
    del %PREFIX%\Lib\lib2to3\*.pickle
    rd /s /q %SP_DIR%\numpy
)