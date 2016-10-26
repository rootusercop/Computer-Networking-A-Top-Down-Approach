compress:
	tar -cvzf "Computer Networking - A Top-Down Approach - 4th Edition - Simplified Chinese.pdf.tar.gz" "Computer Networking - A Top-Down Approach - 4th Edition - Simplified Chinese.pdf" && split -a 1 -d -b 75M "Computer Networking - A Top-Down Approach - 4th Edition - Simplified Chinese.pdf.tar.gz" "Computer Networking - A Top-Down Approach - 4th Edition - Simplified Chinese.pdf.tar.gz.part"
decompress:
	cat "Computer Networking - A Top-Down Approach - 4th Edition - Simplified Chinese.pdf.tar.gz.part0" "Computer Networking - A Top-Down Approach - 4th Edition - Simplified Chinese.pdf.tar.gz.part1" | tar -xz
