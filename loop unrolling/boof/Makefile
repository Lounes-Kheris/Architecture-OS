CC=gcc



all : tddotprodo1 tddotprodo2 tddotprodo3 tddotprodofast  tddotprodofastmax tddotprodo1.asm tddotprodo2.asm tddotprodo3.asm tddotprodofast.asm  tddotprodofastmax.asm 



tddotprodo1: tddotprod.c
	$(CC) -O1 tddotprod.c -o ./tddotprod1/tddotprodo1 

tddotprodo2: tddotprod.c
	$(CC) -O2 tddotprod.c -o ./tddotprod2/tddotprodo2 

tddotprodo3: tddotprod.c
	$(CC) -O3 tddotprod.c -o ./tddotprod3/tddotprodo3 
	

tddotprodofast: tddotprod.c
	$(CC) -Ofast tddotprod.c -o ./tddotprodfast/tddotprodofast 


tddotprodofastmax: tddotprod.c
	$(CC) -march=native -mtune=native -Ofast -funroll-loops -finline-functions -flto -ftree-vectorize tddotprod.c -o ./tddotprodfastmax/tddotprodofastmax


tddotprodo1.asm: tddotprodo1
	objdump -D ./tddotprod1/tddotprodo1 > ./tddotprod1/tddotprodo1.asm
	
	
tddotprodo2.asm: tddotprodo2
	objdump -D ./tddotprod2/tddotprodo2 > ./tddotprod2/tddotprodo2.asm

tddotprodo3.asm: tddotprodo3
	objdump -D ./tddotprod3/tddotprodo3 > ./tddotprod3/tddotprodo3.asm

tddotprodofast.asm: tddotprodofast
	objdump -D ./tddotprodfast/tddotprodofast > ./tddotprodfast/tddotprodofast.asm


tddotprodofastmax.asm: tddotprodofastmax
	objdump -D ./tddotprodfastmax/tddotprodofastmax > ./tddotprodfastmax/tddotprodofastmax.asm



clean:
	rm -f core *.asm 
.PHONY: clean
