..\.paket\paket.exe restore
if errorlevel 1 (exit /b %errorlevel%)
..\packages\FAKE\tools\FAKE.exe ..\RunTests.fsx %*