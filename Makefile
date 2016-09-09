BIN=./bin/
SOURCE=./src/

all: baio
	
baio: $(SOURCE)main.c $(SOURCE)base.c
	mkdir $(BIN)
	gcc -o $(BIN)baio $(SOURCE)main.c $(SOURCE)base.c

clean: $(BIN)
	rm -rf $(BIN)
