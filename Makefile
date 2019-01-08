# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bcastro <bcastro@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/09/04 14:17:15 by bcastro           #+#    #+#              #
#    Updated: 2019/01/07 18:56:57 by bcastro          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
OBJ_FILES = $(SRC_FILES:.c=.o)
CMP_FLAGS = -Wall -Werror -Wextra \
-I libft.h get_next_line.h
SRC_FILES = 				ft_putchar.c \
					ft_memset.c \
					ft_putstr.c \
					ft_putnbr.c \
					ft_putendl.c \
					ft_strlen.c \
					ft_strdup.c \
					ft_strcpy.c \
					ft_strncpy.c \
					ft_strcat.c \
					ft_strncat.c \
					ft_strlcat.c \
					ft_strchr.c \
					ft_strrchr.c \
					ft_strstr.c \
					ft_strnstr.c \
					ft_strcmp.c \
					ft_strncmp.c \
					ft_atoi.c \
					ft_isalpha.c \
					ft_isdigit.c \
					ft_isalnum.c \
					ft_isascii.c \
					ft_isprint.c \
					ft_toupper.c \
					ft_tolower.c \
					ft_bzero.c \
					ft_memcpy.c \
					ft_memccpy.c \
					ft_memmove.c \
					ft_memchr.c \
					ft_memcmp.c \
					ft_memalloc.c \
					ft_memdel.c \
					ft_strnew.c \
					ft_strdel.c \
					ft_strclr.c \
					ft_striter.c \
					ft_striteri.c \
					ft_strmap.c \
					ft_strmapi.c \
					ft_strequ.c \
					ft_strnequ.c \
					ft_strsub.c \
					ft_strjoin.c \
					ft_strtrim.c \
					ft_strsplit.c \
					ft_itoa.c \
					ft_putchar_fd.c \
					ft_putstr_fd.c \
					ft_putendl_fd.c \
					ft_putnbr_fd.c \
					ft_lstnew.c \
					ft_lstdelone.c \
					ft_lstdel.c \
					ft_lstadd.c \
					ft_lstiter.c \
					ft_lstmap.c \
					get_next_line.c \

all: $(NAME)

$(NAME): $(OBJ_FILES)
	@ar rc $(NAME) $(OBJ_FILES)
	@ranlib $(NAME)
	@echo "Compiled: $(NAME)"
	
$(OBJ_FILES): $(SRC_FILES)
	@gcc $(CMP_FLAGS) -c $(SRC_FILES)

clean:
	@rm -f $(OBJ_FILES)
	@echo "Removed .o files"

fclean: clean
	@rm -f $(NAME)
	@echo "Removed $(NAME)"

re: fclean all