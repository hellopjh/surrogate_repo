# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/surrogate/.local/bin/cmake

# The command to remove a file.
RM = /home/surrogate/.local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/control_grpc_proto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/control_grpc_proto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/control_grpc_proto.dir/flags.make

../proto_generated/control.pb.cc: /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/protos/control.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../proto_generated/control.pb.cc, ../proto_generated/control.pb.h, ../proto_generated/control.grpc.pb.cc, ../proto_generated/control.grpc.pb.h"
	/home/surrogate/.local/bin/protoc-26.1.0 --grpc_out /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated --cpp_out /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated -I /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/protos --proto_path /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/protos --plugin=protoc-gen-grpc="/home/surrogate/.local/bin/grpc_cpp_plugin" /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/protos/control.proto

../proto_generated/control.pb.h: ../proto_generated/control.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto_generated/control.pb.h

../proto_generated/control.grpc.pb.cc: ../proto_generated/control.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto_generated/control.grpc.pb.cc

../proto_generated/control.grpc.pb.h: ../proto_generated/control.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto_generated/control.grpc.pb.h

CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.o: CMakeFiles/control_grpc_proto.dir/flags.make
CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.o: ../proto_generated/control.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.o -c /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/control.grpc.pb.cc

CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/control.grpc.pb.cc > CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.i

CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/control.grpc.pb.cc -o CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.s

CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.o: CMakeFiles/control_grpc_proto.dir/flags.make
CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.o: ../proto_generated/control.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.o -c /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/control.pb.cc

CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/control.pb.cc > CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.i

CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/control.pb.cc -o CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.s

# Object files for target control_grpc_proto
control_grpc_proto_OBJECTS = \
"CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.o" \
"CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.o"

# External object files for target control_grpc_proto
control_grpc_proto_EXTERNAL_OBJECTS =

libcontrol_grpc_proto.a: CMakeFiles/control_grpc_proto.dir/proto_generated/control.grpc.pb.cc.o
libcontrol_grpc_proto.a: CMakeFiles/control_grpc_proto.dir/proto_generated/control.pb.cc.o
libcontrol_grpc_proto.a: CMakeFiles/control_grpc_proto.dir/build.make
libcontrol_grpc_proto.a: CMakeFiles/control_grpc_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcontrol_grpc_proto.a"
	$(CMAKE_COMMAND) -P CMakeFiles/control_grpc_proto.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/control_grpc_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/control_grpc_proto.dir/build: libcontrol_grpc_proto.a

.PHONY : CMakeFiles/control_grpc_proto.dir/build

CMakeFiles/control_grpc_proto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/control_grpc_proto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/control_grpc_proto.dir/clean

CMakeFiles/control_grpc_proto.dir/depend: ../proto_generated/control.grpc.pb.cc
CMakeFiles/control_grpc_proto.dir/depend: ../proto_generated/control.grpc.pb.h
CMakeFiles/control_grpc_proto.dir/depend: ../proto_generated/control.pb.cc
CMakeFiles/control_grpc_proto.dir/depend: ../proto_generated/control.pb.h
	cd /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles/control_grpc_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/control_grpc_proto.dir/depend

