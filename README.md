# yt-dlp_and_script
Script for quick and dirty downloading video and audio + setup for ffmpeg

# SETUP
Download the files and put them in a folder like in the screenshot
![explorer_GkX3vfjubd](https://github.com/buba0/yt-dlp_and_script/assets/94173839/10f51278-4628-4bb6-874f-a9e31c093fa6)

**Download**
* ffmpeg from https://www.gyan.dev/ffmpeg/builds/ **DOWNLOAD FULL RELEASE _NOT THE ESSENTIALS!!!!_**
* yt-dlp.exe from https://github.com/yt-dlp/yt-dlp

The inside of "ffmpeg" look like this after extracting:
![explorer_trGmAYknC9](https://github.com/buba0/yt-dlp_and_script/assets/94173839/670dd0fc-3b13-4fbd-a9b9-8f087d3ef8d9)

After thats done just run the [ffmpeg-setup.bat](ffmpeg-setup.bat)

It will copy the "ffmpeg" folder to C:\ffmpeg and add ffmpeg to your Path in system environment variables:
![rundll32_Wxwwv379pV](https://github.com/buba0/yt-dlp_and_script/assets/94173839/7e3c132c-eff6-4d46-8715-fab18a137bbc)

In the case that ffmpeg is in your Path and/or is copied to "C:\ffmpeg" a message will appear:
![WindowsTerminal_GDcvEuVAjH](https://github.com/buba0/yt-dlp_and_script/assets/94173839/b1e0cfd8-503c-44f9-b458-1f2e66e28ba3)

# USAGE
Use Downloader.exe to download video or audio:
![WindowsTerminal_AvPeFKAAj3](https://github.com/buba0/yt-dlp_and_script/assets/94173839/0ac86224-595b-462d-aa92-ca932411373a)


![WindowsTerminal_lyq9sFrZvU](https://github.com/buba0/yt-dlp_and_script/assets/94173839/4878ee0e-59ba-4faf-829b-3f888f369687)


![WindowsTerminal_ozn82a0CrK](https://github.com/buba0/yt-dlp_and_script/assets/94173839/93714eef-6b5e-4bd7-92a2-8d413c9bd911)


![WindowsTerminal_Eoc3DAFYbg](https://github.com/buba0/yt-dlp_and_script/assets/94173839/6959c43f-daeb-42bf-83ac-0566a80f2142)


The end result is audio or video file in the directory:

![explorer_lBsw8Q7Oji](https://github.com/buba0/yt-dlp_and_script/assets/94173839/75966866-6be2-4bd4-bec9-2f26e5178bde)

# INFO
The [Downloader.exe](Downloader.exe) downloads:
**Audio**
* in .mp3 format
* in best quality possible

**Video**
* in .mp4 format
* in best quality possible
