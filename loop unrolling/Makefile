CC=gcc
SRC = simd.c
OFL = -march=native -mtune=native -Ofast -funroll-loops -finline-functions 	      -flto -ftree-vectorize

all : simdO1 simdO1asm simdO2 simdO2asm simdO3 simdO3asm simdFast simdFastasm  simdFL simdFLasm


# VERSION 1 
simdO1: $(SRC)
	$(CC) -O1 simd.c -o ./O1/simdO1 

simdO1asm: simdO1
	objdump -D ./O1/simdO1 > ./O1/simdO1.asm

# VERSION 2
simdO2: $(SRC)
	$(CC) -O2  $(SRC) -o ./O2/simdO2 

simdO2asm: simdO2
	objdump -D ./O2/simdO2 > ./O2/simdO2.asm

# VERSION 3 
simdO3: $(SRC)
	$(CC) -O3  $(SRC) -o ./O3/simdO3 
        
simdO3asm: simdO3
	objdump -D ./O3/simdO3 > ./O3/simdO3.asm
        
# VERSION 4        
simdFast: $(SRC)
	$(CC) -Ofast  $(SRC) -o ./Ofast/simdFast

simdFastasm: simdFast
	objdump -D ./Ofast/simdFast > ./Ofast/simdFast.asm

# VERSION 5
simdFL:  $(SRC)
	$(CC) $(OFL) $(SRC) -o ./OFL/simdFL         

simdFLasm: simdFL
	objdump -D ./OFL/simdFL > ./OFL/simdFL.asm

clean:
	rm -f core *.o *.asm
.PHONY: clean



