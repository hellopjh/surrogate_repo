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
include CMakeFiles/msgs_motion_grpc_proto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/msgs_motion_grpc_proto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msgs_motion_grpc_proto.dir/flags.make

../proto_generated/msgs_motion.pb.cc: /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/protos/msgs_motion.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../proto_generated/msgs_motion.pb.cc, ../proto_generated/msgs_motion.pb.h, ../proto_generated/msgs_motion.grpc.pb.cc, ../proto_generated/msgs_motion.grpc.pb.h"
	/home/surrogate/.local/bin/protoc-26.1.0 --grpc_out /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated --cpp_out /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated -I /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/protos --proto_path /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/protos --plugin=protoc-gen-grpc="/home/surrogate/.local/bin/grpc_cpp_plugin" /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/protos/msgs_motion.proto

../proto_generated/msgs_motion.pb.h: ../proto_generated/msgs_motion.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto_generated/msgs_motion.pb.h

../proto_generated/msgs_motion.grpc.pb.cc: ../proto_generated/msgs_motion.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto_generated/msgs_motion.grpc.pb.cc

../proto_generated/msgs_motion.grpc.pb.h: ../proto_generated/msgs_motion.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto_generated/msgs_motion.grpc.pb.h

CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.o: CMakeFiles/msgs_motion_grpc_proto.dir/flags.make
CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.o: ../proto_generated/msgs_motion.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.o -c /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/msgs_motion.grpc.pb.cc

CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/msgs_motion.grpc.pb.cc > CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.i

CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/msgs_motion.grpc.pb.cc -o CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.s

CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.o: CMakeFiles/msgs_motion_grpc_proto.dir/flags.make
CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.o: ../proto_generated/msgs_motion.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.o -c /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/msgs_motion.pb.cc

CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/msgs_motion.pb.cc > CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.i

CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/proto_generated/msgs_motion.pb.cc -o CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.s

# Object files for target msgs_motion_grpc_proto
msgs_motion_grpc_proto_OBJECTS = \
"CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.o" \
"CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.o"

# External object files for target msgs_motion_grpc_proto
msgs_motion_grpc_proto_EXTERNAL_OBJECTS =

libmsgs_motion_grpc_proto.a: CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.grpc.pb.cc.o
libmsgs_motion_grpc_proto.a: CMakeFiles/msgs_motion_grpc_proto.dir/proto_generated/msgs_motion.pb.cc.o
libmsgs_motion_grpc_proto.a: CMakeFiles/msgs_motion_grpc_proto.dir/build.make
libmsgs_motion_grpc_proto.a: CMakeFiles/msgs_motion_grpc_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmsgs_motion_grpc_proto.a"
	$(CMAKE_COMMAND) -P CMakeFiles/msgs_motion_grpc_proto.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msgs_motion_grpc_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msgs_motion_grpc_proto.dir/build: libmsgs_motion_grpc_proto.a

.PHONY : CMakeFiles/msgs_motion_grpc_proto.dir/build

CMakeFiles/msgs_motion_grpc_proto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msgs_motion_grpc_proto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msgs_motion_grpc_proto.dir/clean

CMakeFiles/msgs_motion_grpc_proto.dir/depend: ../proto_generated/msgs_motion.grpc.pb.cc
CMakeFiles/msgs_motion_grpc_proto.dir/depend: ../proto_generated/msgs_motion.grpc.pb.h
CMakeFiles/msgs_motion_grpc_proto.dir/depend: ../proto_generated/msgs_motion.pb.cc
CMakeFiles/msgs_motion_grpc_proto.dir/depend: ../proto_generated/msgs_motion.pb.h
	cd /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build /home/surrogate/Desktop/MARCH_Surrogate/include/gRPC/cpp/build/CMakeFiles/msgs_motion_grpc_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msgs_motion_grpc_proto.dir/depend

