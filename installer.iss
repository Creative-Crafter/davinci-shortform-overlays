#define MyAppName "Shortform Overlay"
#define MyAppVersion "1.0"

[Setup]
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppId={{0C50892D-9504-4927-8757-BB4E476A3C94}

DefaultDirName={userappdata}\Blackmagic Design\DaVinci Resolve\Support\Fusion\Templates\Edit\Generators
DisableProgramGroupPage=yes
OutputBaseFilename=ShortformOverlayInstaller
Compression=lzma
SolidCompression=yes

[Files]
; Original files
Source: "ShortformOverlay.setting"; DestDir: "{app}"; Flags: ignoreversion
Source: "ShortformOverlay.png"; DestDir: "{app}"; Flags: ignoreversion

; Newly bundled overlay images
Source: "YouTubeShortsOverlay.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "TikTokOverlay.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "InstagramReelsOverlay.png"; DestDir: "{app}"; Flags: ignoreversion