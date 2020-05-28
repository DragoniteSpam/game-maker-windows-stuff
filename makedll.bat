g++ -std=c++17 -s -Os -lstdc++_s -c -DBUILDING_STUFF drago.cpp
g++ -s -Os -shared -o drago.dll drago.o -Wl,--out-implib,drago.a