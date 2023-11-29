CC=gcc

IDIR =./include
CFLAGS=-I$(IDIR)

ODIR=output
_OBJ = GIn.o
OBJ = $(patsubst %,$(ODIR)/%,$(_OBJ))

SRC = src/*.c

.PHONY: clean
.SILENT: GIn clean

GIn:
	 $(CC)  -o $(OBJ) $(SRC) $(CFLAGS)

clean:
	rm -f $(ODIR)/GIn.o
