FLAGS = -o
MAIN = hello_world

all: $(MAIN)

$(MAIN):  
		gcc $(FLAGS) $(MAIN) piku.s

