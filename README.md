# Shortform Overlay for DaVinci Resolve

An open-source, lightweight DaVinci Resolve template designed for short-form video creators. It provides instant, toggleable safe-zone overlays for **TikTok**, **YouTube Shorts**, and **Instagram Reels** directly inside the Edit and Fusion pages, ensuring your essential text and visuals never get cut off by platform UI elements.

---

## Features

* **All-in-One Generator:** A single Fusion template (`.setting`) containing overlays for all major short-form platforms.
* **Easy Dropdown Selection:** Switch dynamically between TikTok, YouTube Shorts, and Instagram Reels using a simple drop-down menu in the Inspector panel.
* **Built-in ResolveFX Transform:** Fine-tune or tweak the placement directly inside the tool controls.
* **Offline-Ready Installer:** Bundled with an easy-to-use installer that sets everything up in your Resolve directory automatically.

---

## Installation

### Method 1: Automatic Installer (Recommended)
1. Download the `ShortformOverlayInstaller.exe` from the [Releases](../../releases) page.
2. Run the installer. It will automatically detect and place the required macro and image overlay assets into your DaVinci Resolve Fusion templates directory.

### Method 2: Manual Installation
If you prefer to install it manually:
1. Copy `ShortformOverlay.setting` and the three asset images (`TikTokOverlay.png`, `YouTubeShortsOverlay.png`, `InstagramReelsOverlay.png`).
2. Navigate to your DaVinci Resolve Fusion directory:
   * **Windows:** `%APPDATA%\Blackmagic Design\DaVinci Resolve\Support\Fusion\Templates\Edit\Generators\`
3. Paste all four files into the `Generators` folder.

---

## How to Use

1. After installation open DaVinci Resolve and head to the **Edit Page**.
2. Open the **Effects Library** and look under **Generator > Fusion Generators**.
3. Drag and drop **Shortform Overlay** onto your timeline above your video track.
4. Open the **Inspector** panel in the top right.
5. Use the **Platform** dropdown menu to toggle between TikTok, YouTube Shorts, and Instagram Reels layout guides.

---

## License & Copyright

This project is open-source and free to use for both personal and commercial projects. 

### MIT License
Distributed under the MIT License. See `LICENSE` for more information.

### Asset Disclaimer
All platform overlay layout graphics (`TikTokOverlay.png`, `YouTubeShortsOverlay.png`, `InstagramReelsOverlay.png`) are included strictly as educational/technical design references for content creators. All platform names, logos, and UI layouts are copyrighted property of their respective owners (ByteDance, Google/YouTube, and Meta/Instagram). No infringement intended.