SOURCE=./src/

all: baio
	
baio: $(SOURCE)main.c $(SOURCE)base.c
	gcc -o baio $(SOURCE)main.c $(SOURCE)base.c
	
