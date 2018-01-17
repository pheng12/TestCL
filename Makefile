CXX = g++
CXXFLAGS= -O2 -std=c++11
INCLUDE=-I /usr/local/gtest/include
LIBS=-L /usr/local/gtest/lib -lgtest_main -lgtest -ldl -lpthread

all:
	$(CXX) $(CXXFLAGS) *.cc -o test $(INCLUDE) $(LIBS)
