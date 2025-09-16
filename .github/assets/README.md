# Chat Effects Overlay For Twitch - Assets

This directory contains the visual assets used for the Chat Effects Overlay application.

## Files

### `icon.ico`
- **Purpose:** Main application icon for Windows
- **Format:** ICO (Windows Icon)
- **Resolution:** Multiple sizes (16x16, 32x32, 48x48, 64x64, 128x128, 256x256)
- **Usage:** Used for the application executable, taskbar, and system tray

### `installer-icon.ico`
- **Purpose:** Icon displayed during the installation process
- **Format:** ICO (Windows Icon)
- **Resolution:** Multiple sizes optimized for installer UI
- **Usage:** Used by the NSIS installer for branding

### `icon.png`
- **Purpose:** Cross-platform application icon
- **Format:** PNG (Portable Network Graphics)
- **Resolution:** 512x512 pixels
- **Usage:** Used for macOS DMG, Linux packages, and GitHub repository

## Design Guidelines

### Color Scheme
- **Primary:** Twitch Purple (#9146FF)
- **Secondary:** Dark Purple (#6441A5)
- **Accent:** White (#FFFFFF)
- **Background:** Dark Gray (#18181B)

### Style
- Modern, flat design with subtle gradients
- Gaming-oriented aesthetic
- High contrast for visibility
- Recognizable at small sizes

## Usage

These icons are automatically included in builds:
- Windows executable uses `icon.ico`
- Windows installer uses `installer-icon.ico`  
- macOS app bundle uses `icon.png`
- Linux packages use `icon.png`

## Licensing

These icons are part of the Chat Effects Overlay For Twitch project and are licensed under the same MIT License as the rest of the project.

## Contributing Icon Updates

If you'd like to contribute icon improvements:

1. Maintain the existing color scheme and style
2. Ensure compatibility across all platforms
3. Test at multiple resolutions (16x16 to 512x512)
4. Follow the [Contributing Guidelines](../CONTRIBUTING.md)

---

**Made with ❤️ for the streaming community**