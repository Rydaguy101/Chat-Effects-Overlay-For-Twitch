# Installation Guide

## 🚧 Coming Soon!

Chat Effects Overlay For Twitch is currently in development as a closed-source project. Installation files and instructions will be available here once the application is ready for public release.

## 📋 What to Expect

When available, the application will support:

### Windows Installation
- **Installer Package**: Easy setup with wizard-guided installation
- **Portable Version**: No installation required, run from any folder
- **Desktop Integration**: Start menu entries and desktop shortcuts

### macOS Installation  
- **DMG Package**: Standard macOS installer format
- **Applications Folder**: Drag-and-drop installation
- **Spotlight Integration**: Launch from Spotlight search

### Linux Installation
- **AppImage**: Universal Linux format, works on all distributions
- **DEB Package**: For Debian/Ubuntu systems
- **RPM Package**: For Red Hat/Fedora systems

## Troubleshooting Installation

It's common for new programs to be flagged by security software. If you're unsure, you can scan the installer with VirusTotal or your preferred antivirus before proceeding with installation.

### Windows

**"Windows protected your PC" warning:**
- Click "More info" → "Run anyway"
- This is normal for new applications

**Antivirus blocking installation:**
- Temporarily disable real-time protection
- Add the installer to antivirus exclusions

### macOS

**"Cannot be opened because it is from an unidentified developer":**
- Control-click the app → "Open"
- Or go to System Preferences → Security & Privacy → Allow

### Linux

**Permission denied:**
```bash
chmod +x Chat-Effects-Overlay.AppImage
```

**Missing dependencies:**
```bash
# Ubuntu/Debian
sudo apt-get install libxss1 libgconf-2-4 libxtst6 libxrandr2 libasound2 libpangocairo-1.0-0

# Fedora
sudo dnf install libXScrnSaver libXtst libXrandr alsa-lib pango
```

## System Requirements

### Minimum Requirements
- **OS:** Windows 10, macOS 10.14, Ubuntu 18.04 or newer
- **RAM:** 4GB
- **Storage:** 200MB free space
- **Network:** Internet connection for Twitch chat

### Recommended Requirements
- **OS:** Windows 11, macOS 12+, Ubuntu 20.04+
- **RAM:** 8GB or more
- **GPU:** Dedicated graphics card for smooth effects
- **Network:** Stable broadband connection

## First Launch Setup

1. **Enter your Twitch channel name** (without #)
2. **Add trigger keywords** (comma-separated)
3. **Click "Connect"** to test chat connection
4. **Switch to Overlay Mode** for transparent effects
5. **Position over your streaming software**
6. **Press F11 for fullscreen**

You're all set! 🎉