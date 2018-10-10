g++ -std=c++11 -isystem ~/build/googletest/googletest/include/ -pthread ./tests/test_main.cpp code/timesFive.cpp ./tests/test1.cpp ./tests/test2.cpp ~/build/googletest/googletest/libgtest.a -o testExec
./testExec
