# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: system.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import msgs_common_pb2 as msgs__common__pb2
import msgs_control_pb2 as msgs__control__pb2
import msgs_motion_pb2 as msgs__motion__pb2
import msgs_system_pb2 as msgs__system__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x0csystem.proto\x12\x0esurrogate.grpc\x1a\x11msgs_common.proto\x1a\x12msgs_control.proto\x1a\x11msgs_motion.proto\x1a\x11msgs_system.proto2\xd1\x01\n\rSystemService\x12\x63\n\x13SystemEmergencyStop\x12(.surrogate.grpc.ChangeSystemStateRequest\x1a .surrogate.grpc.SystemStateReply\"\x00\x12[\n\x0bSystemReset\x12(.surrogate.grpc.ChangeSystemStateRequest\x1a .surrogate.grpc.SystemStateReply\"\x00\x62\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'system_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  DESCRIPTOR._loaded_options = None
  _globals['_SYSTEMSERVICE']._serialized_start=110
  _globals['_SYSTEMSERVICE']._serialized_end=319
# @@protoc_insertion_point(module_scope)
