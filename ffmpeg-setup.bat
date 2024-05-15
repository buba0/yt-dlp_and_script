@echo off
setlocal

REM Define source and destination paths
set "source=%cd%\ffmpeg"
set "destination=C:\ffmpeg"

REM Check if ffmpeg folder already exists in destination
if exist "%destination%" (
    echo "FFmpeg is already installed in C:\ffmpeg."
) else (
    REM Copy ffmpeg folder and its contents to destination
    xcopy /s /i "%source%" "%destination%"
    echo "FFmpeg has been installed to C:\ffmpeg."
)

REM Check if C:\ffmpeg\bin already exists in PATH
echo %PATH% | findstr /i "\<C:\\ffmpeg\\bin\>" > nul
if %ERRORLEVEL% equ 0 (
    echo "C:\ffmpeg\bin is already in the PATH."
) else (
    REM Add C:\ffmpeg\bin to the user PATH environment variable
    set "new_path=C:\ffmpeg\bin;%PATH%"
    setx PATH "%new_path%"
    echo "C:\ffmpeg\bin has been added to the PATH."
)

pause