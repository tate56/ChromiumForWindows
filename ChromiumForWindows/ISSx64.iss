; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "ChromiumForWindows"
#define MyAppVersion "1.5.1"
#define MyAppPublisher "iklevente"
#define MyAppURL "https://github.com/iklevente/ChromiumForWindows"
#define MyAppExeName "ChromiumLauncher.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{90CEC384-2875-4B80-BF09-10BC892DF1FF}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={localappdata}\Chromium
DisableDirPage=yes
DefaultGroupName=Chromium
DisableProgramGroupPage=yes
LicenseFile=C:\Users\klevi\Desktop\License.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=C:\Users\klevi\Desktop
OutputBaseFilename=ChromiumForWindows 1.5.1 x64
SetupIconFile=D:\Projects\Visual Studio\ChromiumForWindows\Images\chromiumicon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\ChromiumLauncher.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\ChromiumForWindows.deps.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\ChromiumForWindows.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\ChromiumForWindows.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\ChromiumForWindows.runtimeconfig.dev.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\ChromiumForWindows.runtimeconfig.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\Interop.IWshRuntimeLibrary.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\MaterialDesignColors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects\Visual Studio\ChromiumForWindows\bin\x64\Release\netcoreapp3.1\MaterialDesignThemes.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
