# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: msgs_system.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import msgs_common_pb2 as msgs__common__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x11msgs_system.proto\x12\x0esurrogate.grpc\x1a\x11msgs_common.proto\"|\n\x18\x43hangeSystemStateRequest\x12-\n\ncommand_id\x18\x01 \x01(\x0e\x32\x19.surrogate.grpc.CommandId\x12\x31\n\x0csystem_state\x18\x02 \x01(\x0e\x32\x1b.surrogate.grpc.SystemState\"t\n\x10SystemStateReply\x12-\n\ncommand_id\x18\x01 \x01(\x0e\x32\x19.surrogate.grpc.CommandId\x12\x31\n\x0csystem_state\x18\x02 \x01(\x0e\x32\x1b.surrogate.grpc.SystemStateb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'msgs_system_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  DESCRIPTOR._loaded_options = None
  _globals['_CHANGESYSTEMSTATEREQUEST']._serialized_start=56
  _globals['_CHANGESYSTEMSTATEREQUEST']._serialized_end=180
  _globals['_SYSTEMSTATEREPLY']._serialized_start=182
  _globals['_SYSTEMSTATEREPLY']._serialized_end=298
# @@protoc_insertion_point(module_scope)
