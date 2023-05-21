CC	?= gcc
IN	?= main.c
OUT ?= lightdb

all: compile

compile: main.c
	$(CC) -o $(OUT) $(IN)
