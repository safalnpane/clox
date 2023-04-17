build:
	 clang *.c -o clox

run: build
	./clox
