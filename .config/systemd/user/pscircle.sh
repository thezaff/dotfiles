#!/bin/bash
# Author: Saul Blanco Tejero (@elGolpista)

#image_src="$HOME/.config/systemd/user/wall.png"
#bg_img="$HOME/Imágenes/fondos/pscircle.png"
image_src="wall.jpg"
bg_img="infected-33p.png"
#bg_img="/usr/share/backgrounds/photo_2019-12-06_05-13-27.png"

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

# while true; do
#   pscircle \
# 	   --root-pid=1 \
#            --output-width=1088 \
#            --output-height=870 \
# 	   --tree-font-size=12 \
#        --tree-font-face=OCR_OneC \
#            --tree-sector-angle=1.23 \
#   	   --tree-rotate=true \
#            --tree-rotation-angle=0.17 \
#            --tree-center=-695:-195 \
# 	   --tree-radius-increment=310,160 \
# 	   --max-children=35 \
# 	   --collapse-threads=1 \
# 	   --dot-radius=3 \
# 	   --dot-border-width=5 \
# 	   --dot-color-min=7CD2A1FF \
# 	   --dot-color-max=DA74A5FF \
# 	   --link-width=1.5 \
# 	   --link-convexity=0 \
# 	   --link-color-min=7781CDAA \
# 	   --link-color-max=AA7ABDAA \
# 	   --tree-font-color=00FF00FF \
# 	   --dot-border-color-min=00000000 \
# 	   --dot-border-color-max=00000000 \
# 	   --toplists-font-size=11 \
#        --toplists-font-face=OCR_OneC \
# 	   --toplists-row-height=18 \
# 	   --toplists-font-color=00FFFFFF \
#        --toplists-pid-font-color=FFFF00FF \
#            --cpulist-center=270:-210 \
#            --memlist-center=270:95 \
# 	   --background-image=$bg_img \
#            --output=$image_src

#   feh --bg-fill $image_src
# sleep 10
# done
