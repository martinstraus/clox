clox: *.c *.h
	gcc -fprofile-generate -O2 -g -o clox *.c

clean:
	rm ./clox
