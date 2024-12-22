# Makefile for x86-64 Assembly Program

# Variables
ASM         = nasm
LD          = ld
ASMFLAGS = -f elf64 -w+pp-macro-redef-multi -w no-macro-redef
LDFLAGS     = -s
TARGET      = main
ASMFILE     = main.asm
OBJFILE     = main.o

# Default rule to build the executable
all: $(TARGET)

# Rule to assemble the assembly file
$(OBJFILE): $(ASMFILE)
	$(ASM) $(ASMFLAGS) -o $(OBJFILE) $(ASMFILE)

# Rule to link the object file and create the executable
$(TARGET): $(OBJFILE)
	$(LD) $(LDFLAGS) -o $(TARGET) $(OBJFILE)

# Clean up object files and executables
clean:
	rm -f $(OBJFILE) $(TARGET)

# Rule to run the program
run: $(TARGET)
	./$(TARGET)

# Phony targets
.PHONY: all clean run
