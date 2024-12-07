clox: *.c *.h
	gcc -g -o clox *.c

clean:
	rm ./clox
