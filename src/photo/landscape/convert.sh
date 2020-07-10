for img in *; do convert $img -backgroun
d white -gravity center -extent 2000x1400  r$img  ; done
