# Descarga yay en arch linux

```
sudo pacman -Syu --needed base-devel
```

y luego clonamos su repositorio original 

```
git clone https://aur.archlinux.org/yay.git
```

Entramos a la carpeta y ejecutamos

```
makepkg -si
```
y validamos con un `yay --version`



# Arreglar brillo 

```
sudo pacman -S brightnessctl
```

Deberiamos ver algo asi 

```
brightnessctl
```

```
brightnessctl set +5%
brightnessctl set 5%-
```

Y lo configuras asi :

```
# Brillo de pantalla
bind = , XF86MonBrightnessUp, exec, brightnessctl set +5%
bind = , XF86MonBrightnessDown, exec, brightnessctl set 5%-
```

# Arreglar Sonido

Descargar todos estos componentes:

```
sudo pacman -S pipewire pipewire-pulse wireplumber alsa-utils pipewire-audio
```
y reinciamos el sonido :

```
systemctl --user restart pipewire pipewire-pulse wireplumber
```
Y reiniciamos el sistema.




# Descargar el rofi para hyperland (hyprlauncher)

```
sudo pacman -S hyprlauncher
```

y asi es el atajo :

```
hl.bind(mainMod .. " + F", hl.dsp.exec_cmd(menu))
```
# Descargar un file manager parecido a thunar (dolphin)

```
sudo pacman -S dolphin
```
y el atajo es : 

```
hl.bind(mainMod .. " + F", hl.dsp.exec_cmd(fileManager))
```


# Descargar archivo para realizar recorte de pantalla

```bash
sudo pacman -S grim slurp
```
El comando usado para que nos de 4 segundos es 

```
sleep 4 && grim -g "$(slurp)" ~/Pictures/screenshot.png
```
 
# Descarga dolphin (administrador de archivos) pero con fondo oscuro

```
sudo pacman -S dolphin
```
# Descargar hypaper (Fondo de pantalla)

# Descargar imv para ver fondos en lugar de fech

# Descargar btop (Mejor que htop , tiene mas colores)
# Descargar heramienta para conectarse a internet 




