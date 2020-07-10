for img in */*.jpg; do 
	var=${img%.jpg}; 
	echo "$var"
	convert "$img" -strip -interlace Plane -quality 90 -background white -gravity center -extent 1600x1200 "$var".JPEG  ;
 done
