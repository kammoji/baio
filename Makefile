BIN=./bin/
SOURCE=./src/

all: baio
	
baio: $(SOURCE)baio.c $(SOURCE)base.c $(SOURCE)init.c
	mkdir -p $(BIN)
	gcc -o $(BIN)baio $(SOURCE)baio.c $(SOURCE)base.c $(SOURCE)init.c

clean: $(BIN)
	rm -rf $(BIN)
