# This fork fixes ungoogled chromium support by properly setting the download destination. It makes no other changes

# Chromium For Windows
This project can install the latest Chromium on your PC and it keeps the browser up to date. The build releases are from https://chromium.woolyss.com/

**Important: You will need .NET Core Runtime to run the program. Download it from [here](https://dotnet.microsoft.com/download).**

Every time you start your computer, it checks for a newer version and if needed it will update it in seconds.

**In short: You can use the fastest, stable, pure Chromium to satisfy your needs.**


## Download:
Check the [Releases](https://github.com/iklevente/ChromiumForWindows/releases/latest) page for the latest Installer.


## Material Design GUI:
![](https://raw.githubusercontent.com/iklevente/ChromiumForWindows/master/Shared%20Resources/Videos/CFWSettingsUI.gif)

![](https://raw.githubusercontent.com/iklevente/ChromiumForWindows/master/Shared%20Resources/Videos/CFWUpdater.gif)


## Building the updater:
- Go to [Releases](https://github.com/iklevente/ChromiumForWindows/releases/latest) and download the source code of the latest release at the **"Assets"** section
- Extract everything and open **ChromiumForWindows.sln**
- Restore NuGet packages, if missing
- Change it from Debug to Release and by pressing Ctrl+Shift+B you should successfully compile the project. You will see the compiled binaries at both CFW Updater and CFW Settings folder. (Exactly at bin/x64/Release/ in both of them.)
- Copy all files from both folder and paste them into your %localappdata%/Chromium folder. You can overwrite or ignore duplicates. (To get to localappdata folder press Windows key+R and type %localappdata% and press enter.)
- Start CFW Settings.exe, choose your build and press apply. It will install the latest version and it will make sure to update it every time you run your computer or if you apply it again in CFW Settings.

## Plans:
The current to do list for the project is available at [Trello](https://trello.com/b/oMVvIZFQ/chromiumforwindows)


## Big thanks to:
- woolyss https://chromium.woolyss.com/ +rep 🍺
- Kapasi Fülöp https://github.com/kapasifulop +rep 🍺
- Hibbiki https://github.com/Hibbiki/chromium-win64 +rep 🍺
- Marmaduke https://github.com/macchrome/winchrome/ +rep 🍺
- stevennyman https://github.com/stevennyman +rep 🍺
- mikey-t https://gist.github.com/mikey-t +rep 🍺


## Buy me a coffee ☕:
**Ko-fi:** https://ko-fi.com/iklevente

*This project is licensed under the Apache License 2.0. Made by Ilyó Kovács Levente and the contributors.*
