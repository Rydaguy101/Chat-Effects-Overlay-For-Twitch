; Custom NSIS installer script for Chat Effects Overlay For Twitch
; This adds custom branding and Twitch-style purple theme

; Purple Twitch-style colors
!define MUI_BGCOLOR 0x9146FF
!define MUI_TEXTCOLOR 0xFFFFFF

; Custom installer text
!define MUI_WELCOMEPAGE_TITLE "Welcome to Chat Effects Overlay Setup"
!define MUI_WELCOMEPAGE_TEXT "This will install Chat Effects Overlay For Twitch on your computer.$\r$\n$\r$\nChat Effects Overlay provides real-time visual effects triggered by chat messages for streamers.$\r$\n$\r$\nClick Next to continue."

; Finish page customization
!define MUI_FINISHPAGE_TITLE "Chat Effects Overlay Installation Complete"
!define MUI_FINISHPAGE_TEXT "Chat Effects Overlay For Twitch has been successfully installed on your computer.$\r$\n$\r$\nYou can now launch the application and start creating amazing stream overlays!"

; Add custom pages or sections here if needed
Section "Desktop Shortcut" SecDesktop
    SetShellVarContext current
    CreateShortCut "$DESKTOP\${PRODUCT_NAME}.lnk" "$INSTDIR\${PRODUCT_FILENAME}.exe"
SectionEnd