#Learning makefile estructure

NAME = programa.a
SRC = main.c hello_utils.c
OBJS = $(SRC:%.c=%.o)

CC = gcc
CFLAGS = -Wall -Werror -Wextra

RM = rm -rf

AR      = ar 
AFLAG   = -rcs

all: $(NAME)

$(NAME): $(OBJS)
    $(AR) $(AFLAG) $(NAME) $(OBJS)

%.o : %.c
    $(CC) $(CFLAGS) -c $(SRC)

clean:
    $(RM) $(wildcard *.o)

fclean: clean
    $(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re