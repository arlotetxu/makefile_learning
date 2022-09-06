#Learning makefile estructure

NAME = programa
SRC = main.c hello_utils.c
OBJS = $(SRC:%.c=%.o)

CC = gcc
CFLAGS = -Wall -Werror -Wextra

RM = rm -rf

all: $(NAME)

$(NAME): $(OBJS)
	$(CC) $(CFLAG) $(OBJS) -o $(NAME)

%.o : %.c
	$(CC) $(CFLAGS) -c $(SRC)

clean:
	$(RM) $(wildcard *.o)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re