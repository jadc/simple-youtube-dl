@echo off

:: Change the directories to your preferences
set videodir="C:\Users\jad\Downloads"
set audiodir="C:\Users\jad\Music\Downloaded"

:: Example
:: set videodir="C:\Users\jad\Downloads"















































if [%1]==[] goto invalid
if [%2]==[] goto invalid
if /i %1==v goto video
if /i %1==a goto audio
goto invalid
:video
cd /d %videodir%
youtube-dl -f 22 %2
exit /b
:audio
cd /d %audiodir%
youtube-dl -x --audio-format mp3 %2
exit /b
:invalid
echo  Invalid parameters.
echo  Format: yt v/a (url)
echo  Reminder: URL must be in the "youtu.be" format. Right click menu's first option will get you this.
exit /b