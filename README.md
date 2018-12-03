# Libft
"Your first own library"

## Table of Contents
* [Summary?](#summary)
* [What is libft?](#what-is-libft)
* [How does it work?](#how-does-it-work)
* [How do I use the library?](#how-do-i-use-the-library)

## Summary
The aim of this project is to code a C library regrouping usual functions that you’ll be allowed to use in all your other projects.

## What is Libft
Libft is the first project as a Cadet in the 42 program. After successfully completing the Piscine we will recode a number of standard C Library functions that we will be able to use during the rest of the 42 curriculum.
## How does it work?
If you have already cloned my repo cd into the corresponding directory, otherwise you can run:

	git clone https://github.com/brayanmcz/42Program.git 42Program
    cd 42Program/Libft
    
To compile the library from all the source files run:

	make
    
To clean the directory of any object files run:

	make clean
    
To remove the object files AND your compiled library run:

	make fclean
    
To recompile the object files and the library run:

	make re
    
## How do I use the library?
I have added a file called __example.c__ to the Libft directory. It uses the function __ft_putstr()__ to print "HELLO, WORLD!" on the screen.

If you try to compile using `gcc example.c` you will get an *undefined symbol* error for ft_putstr().

When compiling you must add your compiled library when compiling with gcc:
	
    gcc example.c libft.a 
    
__* Disclaimer: *__ 
*This repo is __NOT__ here for you to just copy code! If you are having trouble with your project, talk to your peers. If you cannot figure it out together, come back, read the code and try your best to understand what is going on. Write tests. Run the functions yourself. Then code the function to your understanding. Don't forget to enjoy yourself as you solve these problems. Coding should be at least a little fun. :)*
