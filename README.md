# simple-youtube-dl
A simplified command interface for youtube-dl

# Disclaimer
This is called *simple*-youtube-dl for a reason. It's very simple. There are not many options and that may make it not fit your needs.
In addition, youtube videos only download **in the youtu.be format.** 

You can get the URL in this format by right-clicking and pressing "Copy video URL"

![Image](https://i.imgur.com/17QaTKH.png)

# Download
The files needed can be downloaded here.

[simple-youtube-dl](https://github.com/jadc/simple-youtube-dl/raw/master/simple-youtube-dl.zip)

[youtube-dl](https://yt-dl.org/latest/youtube-dl.exe)

# Installation

## Step 1
Download both of the above files.

Extract "simple-youtube-dl.zip" and move the folder inside to a safe location. (I recommend %appdata%)

Then, place the executable "youtube-dl.exe" inside of that folder, beside "yt.bat"

## Step 2
Add the folder to your PATH.

If you don't know how to do this, [click here](https://helpdeskgeek.com/windows-10/add-windows-path-environment-variable/).

## Step 3
Open "yt.bat" in a text editor—like Notepad—and modify the following.
Change the directories to your preferences for the destination of videos and audio. Make sure to preserve the double quotes. There is an included example.

## Step 4
Use the command! Open any command prompt and type the following:

`yt v (url)` for videos.

`yt a (url)` for audio.

## P.S.
If you are already familiar with youtube-dl and know the commands, you can modify them in the batch file by scrolling down. Only do this if you know what you are doing!
