all: clean bin

bin: main.c genesis_crc.c genesis_scrambler.c *.h
	cc -Wall -o unne-1b-unified-decoder-linux-x86 *.c -static  -lm
clean:
	rm -f unne-1b-unified-decoder-linux-x86 

# -fno-omit-frame-pointer -lm
