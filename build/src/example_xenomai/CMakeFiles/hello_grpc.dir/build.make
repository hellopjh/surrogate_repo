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
CMAKE_SOURCE_DIR = /home/surrogate/Desktop/MARCH_Surrogate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/surrogate/Desktop/MARCH_Surrogate/build

# Include any dependencies generated for this target.
include src/example_xenomai/CMakeFiles/hello_grpc.dir/depend.make

# Include the progress variables for this target.
include src/example_xenomai/CMakeFiles/hello_grpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/example_xenomai/CMakeFiles/hello_grpc.dir/flags.make

src/example_xenomai/CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.o: src/example_xenomai/CMakeFiles/hello_grpc.dir/flags.make
src/example_xenomai/CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.o: ../src/example_xenomai/src/hello_grpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/example_xenomai/CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.o"
	cd /home/surrogate/Desktop/MARCH_Surrogate/build/src/example_xenomai && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.o -c /home/surrogate/Desktop/MARCH_Surrogate/src/example_xenomai/src/hello_grpc.cpp

src/example_xenomai/CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.i"
	cd /home/surrogate/Desktop/MARCH_Surrogate/build/src/example_xenomai && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/surrogate/Desktop/MARCH_Surrogate/src/example_xenomai/src/hello_grpc.cpp > CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.i

src/example_xenomai/CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.s"
	cd /home/surrogate/Desktop/MARCH_Surrogate/build/src/example_xenomai && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/surrogate/Desktop/MARCH_Surrogate/src/example_xenomai/src/hello_grpc.cpp -o CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.s

# Object files for target hello_grpc
hello_grpc_OBJECTS = \
"CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.o"

# External object files for target hello_grpc
hello_grpc_EXTERNAL_OBJECTS =

src/example_xenomai/hello_grpc: src/example_xenomai/CMakeFiles/hello_grpc.dir/src/hello_grpc.cpp.o
src/example_xenomai/hello_grpc: src/example_xenomai/CMakeFiles/hello_grpc.dir/build.make
src/example_xenomai/hello_grpc: include/SOEM/libsoem.a
src/example_xenomai/hello_grpc: libcustom_grpc_server.so
src/example_xenomai/hello_grpc: include/gRPC/libcontrol_grpc_proto.so
src/example_xenomai/hello_grpc: include/gRPC/libmotion_grpc_proto.so
src/example_xenomai/hello_grpc: include/gRPC/libsystem_grpc_proto.so
src/example_xenomai/hello_grpc: include/gRPC/libmsgs_common_grpc_proto.so
src/example_xenomai/hello_grpc: include/gRPC/libmsgs_config_grpc_proto.so
src/example_xenomai/hello_grpc: include/gRPC/libmsgs_control_grpc_proto.so
src/example_xenomai/hello_grpc: include/gRPC/libmsgs_motion_grpc_proto.so
src/example_xenomai/hello_grpc: include/gRPC/libmsgs_system_grpc_proto.so
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_parse.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_usage.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_usage_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libgrpc++_reflection.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libgrpc++.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libgrpc.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libupb_json_lib.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libupb_textformat_lib.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libutf8_range_lib.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libupb_message_lib.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libupb_base_lib.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libupb_mem_lib.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libre2.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libz.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libcares.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libgpr.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_distributions.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_seed_sequences.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_internal_pool_urbg.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_internal_randen.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_internal_randen_hwaes.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_internal_randen_hwaes_impl.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_internal_randen_slow.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_internal_platform.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_internal_seed_material.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_random_seed_gen_exception.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libssl.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libcrypto.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libaddress_sorting.a
src/example_xenomai/hello_grpc: /usr/lib/x86_64-linux-gnu/libsystemd.so
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libprotobuf.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_marshalling.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_reflection.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_config.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_program_name.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_private_handle_accessor.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_commandlineflag.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_flags_commandlineflag_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_check_op.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_leak_check.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_die_if_null.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_conditions.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_message.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_nullguard.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_examine_stack.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_format.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_proto.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_log_sink_set.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_sink.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_entry.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_initialize.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_globals.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_globals.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_vlog_config_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_internal_fnmatch.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_raw_hash_set.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_hash.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_city.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_low_level_hash.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_hashtablez_sampler.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_statusor.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_status.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_cord.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_cordz_info.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_cord_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_cordz_functions.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_exponential_biased.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_cordz_handle.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_synchronization.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_graphcycles_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_kernel_timeout_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_crc_cord_state.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_crc32c.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_crc_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_crc_cpu_detect.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_bad_optional_access.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_strerror.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_stacktrace.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_symbolize.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_malloc_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_debugging_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_demangle_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_str_format_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_time.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_civil_time.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_time_zone.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_bad_variant_access.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libutf8_validity.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_strings.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_strings_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_string_view.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_base.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_spinlock_wait.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_int128.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_throw_delegate.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_raw_logging_internal.a
src/example_xenomai/hello_grpc: /home/surrogate/.local/lib/libabsl_log_severity.a
src/example_xenomai/hello_grpc: src/example_xenomai/CMakeFiles/hello_grpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/surrogate/Desktop/MARCH_Surrogate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_grpc"
	cd /home/surrogate/Desktop/MARCH_Surrogate/build/src/example_xenomai && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_grpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/example_xenomai/CMakeFiles/hello_grpc.dir/build: src/example_xenomai/hello_grpc

.PHONY : src/example_xenomai/CMakeFiles/hello_grpc.dir/build

src/example_xenomai/CMakeFiles/hello_grpc.dir/clean:
	cd /home/surrogate/Desktop/MARCH_Surrogate/build/src/example_xenomai && $(CMAKE_COMMAND) -P CMakeFiles/hello_grpc.dir/cmake_clean.cmake
.PHONY : src/example_xenomai/CMakeFiles/hello_grpc.dir/clean

src/example_xenomai/CMakeFiles/hello_grpc.dir/depend:
	cd /home/surrogate/Desktop/MARCH_Surrogate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/surrogate/Desktop/MARCH_Surrogate /home/surrogate/Desktop/MARCH_Surrogate/src/example_xenomai /home/surrogate/Desktop/MARCH_Surrogate/build /home/surrogate/Desktop/MARCH_Surrogate/build/src/example_xenomai /home/surrogate/Desktop/MARCH_Surrogate/build/src/example_xenomai/CMakeFiles/hello_grpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/example_xenomai/CMakeFiles/hello_grpc.dir/depend

