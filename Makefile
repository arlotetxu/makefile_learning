#makefile de prueba

#OBJ = main.o hellp_utilis.o 
#PROGRAMA = programa 

#CC = gcc
#CFLAGS = -Wall -Werror -Wextra


#$(PROGRAMA) : $(OBJ)
#	$(CC) $(CFLAGS)



# A partir de aqui es miS REGLAS

o_files: main.c hello_utils.c
	gcc -c -Wall -Werror -Wextra main.c hello_utils.c
	

programa: main.o hello_utils.o
	gcc -Wall -Wextra -Werror main.o hello_utils.o -o programa

clean:
	rm -rf main.o hello_utils.o hello.h.gch a.out programa