![preview](https://github.com/Myagko/dotfiles/blob/main/src/paledark-desktop.png)
# [Openbox](https://github.com/Myagko/dotfiles/tree/main/Openbox)
- Compositor: picom
- Panel: tint2
- App launcher: rofi
- Terminal: alacritty
- Gtk2/3 & cursors theme: custom
- Icons: [Papirus](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)
- Fonts: [Iosevka](https://github.com/be5invis/Iosevka), [Feather](https://github.com/feathericons/feather#feather)
- Screenshoter: Scrot

### Keybinds

<details>
  <summary>Click for detail</summary>
  
| Key | Action |
| --- | --- |
| Super + z | Close window |
| Super + x | Toggle iconify |
| Super + c | Toggle maximize |
| Super + n | Toggle decorate current window |
| Super + v | Move window to center |
| Super + Space | Show window menu |
| Alt + Tab | Move to next window |
| Super + (↑, →, ↓, ←) | Tile window 1/2 |
| Super + Alt + (↑, →, ↓, ←) | Tile window 1/4 |
| Super + w | Open terminal |
| Super + d | Open rofi app launcher |
| Super + q | Open rofi powermenu |
| Super + Print | Open rofi screenshot menu |
| Print | Scrot screenshot |
| Shift + Print | Scrot screenshot select |
  
</details>

### Dependencies
<details>
  <summary>Click for detail</summary>

>**It is assumed that you have already installed basic packages such as xorg, xinit etc.**

```bash
sudo pacman -S openbox alacritty tint2 rofi picom nitrogen scrot nemo nemo-fileroller eom mpv okular mousepad htop ttf-iosevka-nerd
```
>**(AUR) Optional, aka terminal goodies for some swag**

```bash
pikaur -S cava cmatrix pipes neofetch
```
</details>
