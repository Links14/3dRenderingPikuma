CC = gcc
CFLAGS = -Wall -std=c99
SDL_FLAGS = $(shell pkg-config --cflags --libs sdl2)

SRC = $(wildcard src/*.c)
TARGET = renderer

.PHONY: all run clean

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

run: $(TARGET)
	./$(TARGET)

clean:
	rm $(TARGET)
