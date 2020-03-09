all:
	gcc -DTIME -DHZ=60 -c  -o dhry_1.o   dhry_1.c
	gcc -DTIME -DHZ=60 -c -o dhry_2.o dhry_2.c
	gcc -o dhrystonex dhry_1.o dhry_2.o
	echo 100000000 | ./dhrystonex
