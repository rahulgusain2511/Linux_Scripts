DEBUG = True
SHELL = /bin/bash
CC = /usr/bin/gcc
OBJECTS = main.o add.o subtract.o multiply.o divide.o
ifeq ($(DEBUG),True)
	CFLAG = -Wall -g
else
	CFLAG = ""
endif

mycalculator: ${OBJECTS}
	${CC} ${CFLAGS} -o $@ ${OBJECTS}
%.o : %.c
	${CC} ${CFLAGS} -o $@ -c $<
