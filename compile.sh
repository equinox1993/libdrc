g++ -Wall -Wextra -Wno-unused-parameter -Wno-unused-variable -Iinclude -std=gnu++11 demos/3dtest/main.cpp demos/framework/framework.cpp src/h264-encoder.cpp src/input.cpp src/streamer.cpp src/udp.cpp src/video-converter.cpp src/video-streamer.cpp `pkg-config --cflags sdl glew glu gl libswscale` `pkg-config --libs sdl glew glu gl libswscale` -g -O2 $*
