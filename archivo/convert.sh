for file in *.html; do
	echo $file
	iconv -f ISO-8859-1 -t utf-8 "$file" -o "${file%.html}.html"
done
