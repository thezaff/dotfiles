#!/bin/bash
# Author: Saul Blanco Tejero (@elGolpista)

#image_src="$HOME/.config/systemd/user/wall.png"
#bg_img="$HOME/Imágenes/fondos/pscircle.png"
image_src="wall.jpg"
bg_img="infected-33p.png"
#bg_img="/usr/share/backgrounds/photo_2019-12-06_05-13-27.png"
while true; do
pscircle \
	   --root-pid=1 \
           --output-width=1920 \
           --output-height=1200 \
	   --tree-font-size=12 \
       --tree-font-face="JetBrains Mono" \
           --tree-sector-angle=2.1 \
  	   --tree-rotate=true \
           --tree-rotation-angle=1.03 \
           --tree-center=-1120:0 \
	   --tree-radius-increment=320,100 \
	   --max-children=35 \
	   --collapse-threads=1 \
	   --dot-radius=3 \
	   --dot-border-width=5 \
	   --dot-color-min=e382bcFF \
	   --dot-color-max=F44747FF \
	   --link-width=1.5 \
	   --link-convexity=0 \
	   --link-color-min=6796E6AA \
	   --link-color-max=AA7ABDAA \
	   --tree-font-color=3fdaa4FF \
	   --dot-border-color-min=00000000 \
	   --dot-border-color-max=00000000 \
	   --toplists-font-size=0 \
       --toplists-font-face="JetBrains Mono" \
	   --toplists-row-height=0 \
	   --toplists-font-color=00FFFFFF \
       --toplists-pid-font-color=fee17cFF \
           --cpulist-center=2000:0 \
           --memlist-center=2000:0 \
	   --background-image=$bg_img \
           --output=$image_src

feh --bg-center $image_src

done
