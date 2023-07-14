ABC.exe:Main.o Big2.o fact.o
        gcc -o ABC.exe Main.o Big2.o fact.o
Main.o:Main.c
        gcc -c Main.c
Big2.o:Big2.c
        gcc -c Big2.c
fact.o:fact.c
        gcc -c fact.c
