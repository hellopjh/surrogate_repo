// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: system.proto
// Protobuf C++ Version: 5.26.1

#include "system.pb.h"

#include <algorithm>
#include "google/protobuf/io/coded_stream.h"
#include "google/protobuf/extension_set.h"
#include "google/protobuf/wire_format_lite.h"
#include "google/protobuf/descriptor.h"
#include "google/protobuf/generated_message_reflection.h"
#include "google/protobuf/reflection_ops.h"
#include "google/protobuf/wire_format.h"
#include "google/protobuf/generated_message_tctable_impl.h"
// @@protoc_insertion_point(includes)

// Must be included last.
#include "google/protobuf/port_def.inc"
PROTOBUF_PRAGMA_INIT_SEG
namespace _pb = ::google::protobuf;
namespace _pbi = ::google::protobuf::internal;
namespace _fl = ::google::protobuf::internal::field_layout;
namespace surrogate {
namespace grpc {
}  // namespace grpc
}  // namespace surrogate
static constexpr const ::_pb::EnumDescriptor**
    file_level_enum_descriptors_system_2eproto = nullptr;
static constexpr const ::_pb::ServiceDescriptor**
    file_level_service_descriptors_system_2eproto = nullptr;
const ::uint32_t TableStruct_system_2eproto::offsets[1] = {};
static constexpr ::_pbi::MigrationSchema* schemas = nullptr;
static constexpr ::_pb::Message* const* file_default_instances = nullptr;
const char descriptor_table_protodef_system_2eproto[] ABSL_ATTRIBUTE_SECTION_VARIABLE(
    protodesc_cold) = {
    "\n\014system.proto\022\016surrogate.grpc\032\021msgs_com"
    "mon.proto\032\022msgs_control.proto\032\021msgs_moti"
    "on.proto\032\021msgs_system.proto2\321\001\n\rSystemSe"
    "rvice\022c\n\023SystemEmergencyStop\022(.surrogate"
    ".grpc.ChangeSystemStateRequest\032 .surroga"
    "te.grpc.SystemStateReply\"\000\022[\n\013SystemRese"
    "t\022(.surrogate.grpc.ChangeSystemStateRequ"
    "est\032 .surrogate.grpc.SystemStateReply\"\000b"
    "\006proto3"
};
static const ::_pbi::DescriptorTable* const descriptor_table_system_2eproto_deps[4] =
    {
        &::descriptor_table_msgs_5fcommon_2eproto,
        &::descriptor_table_msgs_5fcontrol_2eproto,
        &::descriptor_table_msgs_5fmotion_2eproto,
        &::descriptor_table_msgs_5fsystem_2eproto,
};
static ::absl::once_flag descriptor_table_system_2eproto_once;
const ::_pbi::DescriptorTable descriptor_table_system_2eproto = {
    false,
    false,
    327,
    descriptor_table_protodef_system_2eproto,
    "system.proto",
    &descriptor_table_system_2eproto_once,
    descriptor_table_system_2eproto_deps,
    4,
    0,
    schemas,
    file_default_instances,
    TableStruct_system_2eproto::offsets,
    nullptr,
    file_level_enum_descriptors_system_2eproto,
    file_level_service_descriptors_system_2eproto,
};

// This function exists to be marked as weak.
// It can significantly speed up compilation by breaking up LLVM's SCC
// in the .pb.cc translation units. Large translation units see a
// reduction of more than 35% of walltime for optimized builds. Without
// the weak attribute all the messages in the file, including all the
// vtables and everything they use become part of the same SCC through
// a cycle like:
// GetMetadata -> descriptor table -> default instances ->
//   vtables -> GetMetadata
// By adding a weak function here we break the connection from the
// individual vtables back into the descriptor table.
PROTOBUF_ATTRIBUTE_WEAK const ::_pbi::DescriptorTable* descriptor_table_system_2eproto_getter() {
  return &descriptor_table_system_2eproto;
}
namespace surrogate {
namespace grpc {
// @@protoc_insertion_point(namespace_scope)
}  // namespace grpc
}  // namespace surrogate
namespace google {
namespace protobuf {
}  // namespace protobuf
}  // namespace google
// @@protoc_insertion_point(global_scope)
PROTOBUF_ATTRIBUTE_INIT_PRIORITY2
static ::std::false_type _static_init_ PROTOBUF_UNUSED =
    (::_pbi::AddDescriptors(&descriptor_table_system_2eproto),
     ::std::false_type{});
#include "google/protobuf/port_undef.inc"
