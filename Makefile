#Learning makefile estructure

NAME = programa
SRC = main.c hello_utils.c
OBJS = main.o hello_utils.o

CC = gcc
CFLAGS = -Wall -Werror -Wextra

all: $(NAME)

$(NAME): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $(NAME)

o_files: $(SRC)
	$(CC) -c $(CFLAGS) $(SRC)
clean:
	rm -rf main.o hello_utils.o a.out programa