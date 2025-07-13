# Fluently - A Windows Rice

## Screenshots

--- 
## Programs Used

| Program | Description |
|--------|-------------|
| [Yasb](https://github.com/amnweb/yasb) | A highly configurable Windows status bar. |
| [GlazeWM](https://github.com/glzr-io/glazewm) | Tiling window manager for Windows inspired by i3wm. |
| [tacky-borders](https://github.com/lukeyou05/tacky-borders) | Customizable borders for Windows 10/11. |
| [Flow Launcher](https://github.com/Flow-Launcher/Flow.Launcher) | Quick file and app launcher. |
| [WezTerm](https://wezfurlong.org/wezterm/) | GPU-accelerated terminal emulator with Lua configuration support. |
| [Oh My Posh](https://ohmyposh.dev/) | A prompt theme engine for any shell. |
| [Vencord](https://vencord.dev/) | Discord client mod for theming and plugins. |

---

## Themes

| App | Theme |
|--------|-------------|
| Discord | [Fluent Discord](https://github.com/TakosThings/Fluent-Discord) |
| Mouse Pointer | [Crystal Clear v5](https://www.deviantart.com/biueguy/art/Crystal-Clear-v5-Material-Dark-553375346) |

---

## Installation

> ⚠️ This rice is tested on **Windows 10**.

### 1. Install Prerequesits
- Install [JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads) fonts.
- Install all the programs listed in the [Programs Used](#programs-used) section.
- For Flow Launcher, use version **1.19.5** if you are on Windows 10 for Acrylic background: [Download v1.19.5](https://github.com/Flow-Launcher/Flow.Launcher/releases/tag/v1.19.5)

### 2. Clone Repository
- Clone this repository:
  ```bash
  git clone https://github.com/ARKTEEK/fluently
---

### 3. Move Files
- For easier installation, you can use these commands in PowerShell:
    ```bash
    cd .\fluently
    Move-Item ".glzr" "$env:USERPROFILE\" -Force
    New-Item -ItemType Directory -Path "$env:USERPROFILE\.config" -Force
    Move-Item "yasb" "$env:USERPROFILE\.config\" -Force
    Move-Item "tacky-borders" "$env:USERPROFILE\.config\" -Force
    Move-Item "FlowLauncher" "$env:APPDATA\" -Force
---

## Credits

| For | Credit |
|--------|-------------|
| Flow Launcher Theme | Based on the theme [OnsetGlaze](https://github.com/abhidahal/onsetGlaze.flow). |