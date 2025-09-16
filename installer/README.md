# Chat Effects Overlay For Twitch - Installer

This directory contains the installer configuration and assets for building the Chat Effects Overlay application installer.

## Files

### `installer.nsh`
- **Purpose:** NSIS (Nullsoft Scriptable Install System) configuration
- **Platform:** Windows
- **Usage:** Customizes the installer appearance and behavior

## Installer Features

### Visual Branding
- **Theme:** Twitch purple color scheme (#9146FF)
- **Custom welcome message:** Branded for Chat Effects Overlay
- **Professional finish page:** Installation completion message
- **Desktop shortcut option:** Easy access after installation

### Installation Options
- **Custom installation directory:** User can choose install location
- **Desktop shortcut creation:** Optional shortcut on desktop
- **Start menu integration:** Adds entry to Windows Start menu
- **Uninstaller registration:** Proper Windows uninstaller support

## Build Process

This installer configuration is used by Electron Builder during the build process:

```bash
npm run build-win
```

The build process:
1. Compiles the Electron application
2. Applies the NSIS configuration from `installer.nsh`
3. Includes the appropriate icons from `../assets/`
4. Creates the Windows installer executable

## Customization

### Colors
```nsis
!define MUI_BGCOLOR 0x9146FF      ; Purple background
!define MUI_TEXTCOLOR 0xFFFFFF    ; White text
```

### Welcome Page
```nsis
!define MUI_WELCOMEPAGE_TITLE "Welcome to Chat Effects Overlay Setup"
!define MUI_WELCOMEPAGE_TEXT "Custom welcome message..."
```

### Additional Sections
The installer includes:
- Desktop shortcut creation
- File associations (if needed)
- Registry entries for proper uninstallation

## Requirements

To build the installer:
- **Node.js** v16 or higher
- **npm** package manager
- **Windows** operating system (for NSIS compilation)
- **electron-builder** with NSIS support

## Testing

Before releasing:
1. Test installation on clean Windows systems
2. Verify uninstaller removes all files and registry entries
3. Check desktop shortcut functionality
4. Confirm Start menu integration
5. Test installer UI appearance and text

## Distribution

The compiled installer:
- **Format:** Windows executable installer
- **Size:** ~150-200MB (includes Electron runtime)
- **Target:** Windows 10/11 (x64)
- **Signing:** Code-signed for security (production builds)

---

**Made with ❤️ for the streaming community**