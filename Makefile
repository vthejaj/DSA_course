# Compiler
CXX = g++-14

# Compiler flags
CXXFLAGS = -std=c++20 -Wall

# Target executable name (without extension)
TARGET = a.out

# Default source file (can be overridden via command line)
#SRC = main.cpp
BUILD = main.cpp

# Rule to compile with a specified source file
#all: $(SRC)
#	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)
all: $(BUILD)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(BUILD)

# Clean target to remove the compiled files
clean:
	rm -f $(TARGET)