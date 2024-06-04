[Setup]
AppName=中文Git
AppVersion=v2.5
VersionInfoVersion=2.5
AppPublisher=DuckStudio
VersionInfoCopyright=Copyright © 鸭鸭「カモ」
AppPublisherURL=https://duckduckstudio.github.io/yazicbs.github.io/Tools/chinese_git/
DefaultDirName={autopf}\Chinese_git
DefaultGroupName=中文Git
UninstallDisplayIcon={app}\中文git.exe
OutputDir=D:\Duckhome\projects\MSVS\Source\Repos\Chinese_git\发行版
OutputBaseFilename=Chinese_git_Setup_v2.5
SetupIconFile=D:\Duckhome\projects\MSVS\Source\Repos\Chinese_git\ico.ico
LicenseFile=D:\Duckhome\projects\MSVS\Source\Repos\Chinese_git\发行版\LICENSE
Compression=lzma2
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "chinesesimplified"; MessagesFile: "compiler:Languages\ChineseSimplified.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"

[Files]
Source: "D:\Duckhome\projects\MSVS\Source\Repos\Chinese_git\发行版\25\*"; DestDir: "{app}"
; Add other files if needed

[Icons]
Name: "{group}\中文Git"; Filename: "{app}\中文git.exe"

[Run]
Filename: "{sys}\cmd.exe"; Parameters: "/C setx PATH ""{app};%PATH%"" /M"; Flags: runhidden
