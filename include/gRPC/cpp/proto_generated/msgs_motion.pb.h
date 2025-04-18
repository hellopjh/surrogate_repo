// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: msgs_motion.proto
// Protobuf C++ Version: 5.26.1

#ifndef GOOGLE_PROTOBUF_INCLUDED_msgs_5fmotion_2eproto_2epb_2eh
#define GOOGLE_PROTOBUF_INCLUDED_msgs_5fmotion_2eproto_2epb_2eh

#include <limits>
#include <string>
#include <type_traits>
#include <utility>

#include "google/protobuf/port_def.inc"
#if PROTOBUF_VERSION != 5026001
#error "Protobuf C++ gencode is built with an incompatible version of"
#error "Protobuf C++ headers/runtime. See"
#error "https://protobuf.dev/support/cross-version-runtime-guarantee/#cpp"
#endif
#include "google/protobuf/port_undef.inc"
#include "google/protobuf/io/coded_stream.h"
#include "google/protobuf/arena.h"
#include "google/protobuf/arenastring.h"
#include "google/protobuf/generated_message_tctable_decl.h"
#include "google/protobuf/generated_message_util.h"
#include "google/protobuf/metadata_lite.h"
#include "google/protobuf/generated_message_reflection.h"
#include "google/protobuf/message.h"
#include "google/protobuf/repeated_field.h"  // IWYU pragma: export
#include "google/protobuf/extension_set.h"  // IWYU pragma: export
#include "google/protobuf/unknown_field_set.h"
#include "msgs_common.pb.h"
// @@protoc_insertion_point(includes)

// Must be included last.
#include "google/protobuf/port_def.inc"

#define PROTOBUF_INTERNAL_EXPORT_msgs_5fmotion_2eproto

namespace google {
namespace protobuf {
namespace internal {
class AnyMetadata;
}  // namespace internal
}  // namespace protobuf
}  // namespace google

// Internal implementation detail -- do not use these members.
struct TableStruct_msgs_5fmotion_2eproto {
  static const ::uint32_t offsets[];
};
extern const ::google::protobuf::internal::DescriptorTable
    descriptor_table_msgs_5fmotion_2eproto;
namespace surrogate {
namespace grpc {
class MobileMotionData;
struct MobileMotionDataDefaultTypeInternal;
extern MobileMotionDataDefaultTypeInternal _MobileMotionData_default_instance_;
class MotionData;
struct MotionDataDefaultTypeInternal;
extern MotionDataDefaultTypeInternal _MotionData_default_instance_;
}  // namespace grpc
}  // namespace surrogate
namespace google {
namespace protobuf {
}  // namespace protobuf
}  // namespace google

namespace surrogate {
namespace grpc {

// ===================================================================


// -------------------------------------------------------------------

class MotionData final : public ::google::protobuf::Message
/* @@protoc_insertion_point(class_definition:surrogate.grpc.MotionData) */ {
 public:
  inline MotionData() : MotionData(nullptr) {}
  ~MotionData() override;
  template <typename = void>
  explicit PROTOBUF_CONSTEXPR MotionData(
      ::google::protobuf::internal::ConstantInitialized);

  inline MotionData(const MotionData& from) : MotionData(nullptr, from) {}
  inline MotionData(MotionData&& from) noexcept
      : MotionData(nullptr, std::move(from)) {}
  inline MotionData& operator=(const MotionData& from) {
    CopyFrom(from);
    return *this;
  }
  inline MotionData& operator=(MotionData&& from) noexcept {
    if (this == &from) return *this;
    if (GetArena() == from.GetArena()
#ifdef PROTOBUF_FORCE_COPY_IN_MOVE
        && GetArena() != nullptr
#endif  // !PROTOBUF_FORCE_COPY_IN_MOVE
    ) {
      InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const
      ABSL_ATTRIBUTE_LIFETIME_BOUND {
    return _internal_metadata_.unknown_fields<::google::protobuf::UnknownFieldSet>(::google::protobuf::UnknownFieldSet::default_instance);
  }
  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields()
      ABSL_ATTRIBUTE_LIFETIME_BOUND {
    return _internal_metadata_.mutable_unknown_fields<::google::protobuf::UnknownFieldSet>();
  }

  static const ::google::protobuf::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::google::protobuf::Descriptor* GetDescriptor() {
    return default_instance().GetMetadata().descriptor;
  }
  static const ::google::protobuf::Reflection* GetReflection() {
    return default_instance().GetMetadata().reflection;
  }
  static const MotionData& default_instance() {
    return *internal_default_instance();
  }
  static inline const MotionData* internal_default_instance() {
    return reinterpret_cast<const MotionData*>(
        &_MotionData_default_instance_);
  }
  static constexpr int kIndexInFileMessages = 0;
  friend void swap(MotionData& a, MotionData& b) { a.Swap(&b); }
  inline void Swap(MotionData* other) {
    if (other == this) return;
#ifdef PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetArena() != nullptr && GetArena() == other->GetArena()) {
#else   // PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetArena() == other->GetArena()) {
#endif  // !PROTOBUF_FORCE_COPY_IN_SWAP
      InternalSwap(other);
    } else {
      ::google::protobuf::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(MotionData* other) {
    if (other == this) return;
    ABSL_DCHECK(GetArena() == other->GetArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  MotionData* New(::google::protobuf::Arena* arena = nullptr) const final {
    return ::google::protobuf::Message::DefaultConstruct<MotionData>(arena);
  }
  using ::google::protobuf::Message::CopyFrom;
  void CopyFrom(const MotionData& from);
  using ::google::protobuf::Message::MergeFrom;
  void MergeFrom(const MotionData& from) { MotionData::MergeImpl(*this, from); }

  private:
  static void MergeImpl(
      ::google::protobuf::MessageLite& to_msg,
      const ::google::protobuf::MessageLite& from_msg);

  public:
  ABSL_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  ::size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::google::protobuf::internal::ParseContext* ctx) final;
  ::uint8_t* _InternalSerialize(
      ::uint8_t* target,
      ::google::protobuf::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const { return _impl_._cached_size_.Get(); }

  private:
  void SharedCtor(::google::protobuf::Arena* arena);
  void SharedDtor();
  void InternalSwap(MotionData* other);
 private:
  friend class ::google::protobuf::internal::AnyMetadata;
  static ::absl::string_view FullMessageName() { return "surrogate.grpc.MotionData"; }

 protected:
  explicit MotionData(::google::protobuf::Arena* arena);
  MotionData(::google::protobuf::Arena* arena, const MotionData& from);
  MotionData(::google::protobuf::Arena* arena, MotionData&& from) noexcept
      : MotionData(arena) {
    *this = ::std::move(from);
  }
  const ::google::protobuf::MessageLite::ClassData* GetClassData()
      const final;

 public:
  ::google::protobuf::Metadata GetMetadata() const final;
  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------
  enum : int {
    kMessageFieldNumber = 1,
  };
  // string message = 1;
  void clear_message() ;
  const std::string& message() const;
  template <typename Arg_ = const std::string&, typename... Args_>
  void set_message(Arg_&& arg, Args_... args);
  std::string* mutable_message();
  PROTOBUF_NODISCARD std::string* release_message();
  void set_allocated_message(std::string* value);

  private:
  const std::string& _internal_message() const;
  inline PROTOBUF_ALWAYS_INLINE void _internal_set_message(
      const std::string& value);
  std::string* _internal_mutable_message();

  public:
  // @@protoc_insertion_point(class_scope:surrogate.grpc.MotionData)
 private:
  class _Internal;
  friend class ::google::protobuf::internal::TcParser;
  static const ::google::protobuf::internal::TcParseTable<
      0, 1, 0,
      41, 2>
      _table_;
  friend class ::google::protobuf::MessageLite;
  friend class ::google::protobuf::Arena;
  template <typename T>
  friend class ::google::protobuf::Arena::InternalHelper;
  using InternalArenaConstructable_ = void;
  using DestructorSkippable_ = void;
  struct Impl_ {
    inline explicit constexpr Impl_(
        ::google::protobuf::internal::ConstantInitialized) noexcept;
    inline explicit Impl_(::google::protobuf::internal::InternalVisibility visibility,
                          ::google::protobuf::Arena* arena);
    inline explicit Impl_(::google::protobuf::internal::InternalVisibility visibility,
                          ::google::protobuf::Arena* arena, const Impl_& from);
    ::google::protobuf::internal::ArenaStringPtr message_;
    mutable ::google::protobuf::internal::CachedSize _cached_size_;
    PROTOBUF_TSAN_DECLARE_MEMBER
  };
  union { Impl_ _impl_; };
  friend struct ::TableStruct_msgs_5fmotion_2eproto;
};
// -------------------------------------------------------------------

class MobileMotionData final : public ::google::protobuf::Message
/* @@protoc_insertion_point(class_definition:surrogate.grpc.MobileMotionData) */ {
 public:
  inline MobileMotionData() : MobileMotionData(nullptr) {}
  ~MobileMotionData() override;
  template <typename = void>
  explicit PROTOBUF_CONSTEXPR MobileMotionData(
      ::google::protobuf::internal::ConstantInitialized);

  inline MobileMotionData(const MobileMotionData& from) : MobileMotionData(nullptr, from) {}
  inline MobileMotionData(MobileMotionData&& from) noexcept
      : MobileMotionData(nullptr, std::move(from)) {}
  inline MobileMotionData& operator=(const MobileMotionData& from) {
    CopyFrom(from);
    return *this;
  }
  inline MobileMotionData& operator=(MobileMotionData&& from) noexcept {
    if (this == &from) return *this;
    if (GetArena() == from.GetArena()
#ifdef PROTOBUF_FORCE_COPY_IN_MOVE
        && GetArena() != nullptr
#endif  // !PROTOBUF_FORCE_COPY_IN_MOVE
    ) {
      InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const
      ABSL_ATTRIBUTE_LIFETIME_BOUND {
    return _internal_metadata_.unknown_fields<::google::protobuf::UnknownFieldSet>(::google::protobuf::UnknownFieldSet::default_instance);
  }
  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields()
      ABSL_ATTRIBUTE_LIFETIME_BOUND {
    return _internal_metadata_.mutable_unknown_fields<::google::protobuf::UnknownFieldSet>();
  }

  static const ::google::protobuf::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::google::protobuf::Descriptor* GetDescriptor() {
    return default_instance().GetMetadata().descriptor;
  }
  static const ::google::protobuf::Reflection* GetReflection() {
    return default_instance().GetMetadata().reflection;
  }
  static const MobileMotionData& default_instance() {
    return *internal_default_instance();
  }
  static inline const MobileMotionData* internal_default_instance() {
    return reinterpret_cast<const MobileMotionData*>(
        &_MobileMotionData_default_instance_);
  }
  static constexpr int kIndexInFileMessages = 1;
  friend void swap(MobileMotionData& a, MobileMotionData& b) { a.Swap(&b); }
  inline void Swap(MobileMotionData* other) {
    if (other == this) return;
#ifdef PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetArena() != nullptr && GetArena() == other->GetArena()) {
#else   // PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetArena() == other->GetArena()) {
#endif  // !PROTOBUF_FORCE_COPY_IN_SWAP
      InternalSwap(other);
    } else {
      ::google::protobuf::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(MobileMotionData* other) {
    if (other == this) return;
    ABSL_DCHECK(GetArena() == other->GetArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  MobileMotionData* New(::google::protobuf::Arena* arena = nullptr) const final {
    return ::google::protobuf::Message::DefaultConstruct<MobileMotionData>(arena);
  }
  using ::google::protobuf::Message::CopyFrom;
  void CopyFrom(const MobileMotionData& from);
  using ::google::protobuf::Message::MergeFrom;
  void MergeFrom(const MobileMotionData& from) { MobileMotionData::MergeImpl(*this, from); }

  private:
  static void MergeImpl(
      ::google::protobuf::MessageLite& to_msg,
      const ::google::protobuf::MessageLite& from_msg);

  public:
  ABSL_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  ::size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::google::protobuf::internal::ParseContext* ctx) final;
  ::uint8_t* _InternalSerialize(
      ::uint8_t* target,
      ::google::protobuf::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const { return _impl_._cached_size_.Get(); }

  private:
  void SharedCtor(::google::protobuf::Arena* arena);
  void SharedDtor();
  void InternalSwap(MobileMotionData* other);
 private:
  friend class ::google::protobuf::internal::AnyMetadata;
  static ::absl::string_view FullMessageName() { return "surrogate.grpc.MobileMotionData"; }

 protected:
  explicit MobileMotionData(::google::protobuf::Arena* arena);
  MobileMotionData(::google::protobuf::Arena* arena, const MobileMotionData& from);
  MobileMotionData(::google::protobuf::Arena* arena, MobileMotionData&& from) noexcept
      : MobileMotionData(arena) {
    *this = ::std::move(from);
  }
  const ::google::protobuf::MessageLite::ClassData* GetClassData()
      const final;

 public:
  ::google::protobuf::Metadata GetMetadata() const final;
  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------
  enum : int {
    kSystemStateFieldNumber = 1,
    kWheelVelFieldNumber = 2,
    kSteeringPosFieldNumber = 3,
  };
  // .surrogate.grpc.SystemState system_state = 1;
  void clear_system_state() ;
  ::surrogate::grpc::SystemState system_state() const;
  void set_system_state(::surrogate::grpc::SystemState value);

  private:
  ::surrogate::grpc::SystemState _internal_system_state() const;
  void _internal_set_system_state(::surrogate::grpc::SystemState value);

  public:
  // float wheel_vel = 2;
  void clear_wheel_vel() ;
  float wheel_vel() const;
  void set_wheel_vel(float value);

  private:
  float _internal_wheel_vel() const;
  void _internal_set_wheel_vel(float value);

  public:
  // float steering_pos = 3;
  void clear_steering_pos() ;
  float steering_pos() const;
  void set_steering_pos(float value);

  private:
  float _internal_steering_pos() const;
  void _internal_set_steering_pos(float value);

  public:
  // @@protoc_insertion_point(class_scope:surrogate.grpc.MobileMotionData)
 private:
  class _Internal;
  friend class ::google::protobuf::internal::TcParser;
  static const ::google::protobuf::internal::TcParseTable<
      2, 3, 0,
      0, 2>
      _table_;
  friend class ::google::protobuf::MessageLite;
  friend class ::google::protobuf::Arena;
  template <typename T>
  friend class ::google::protobuf::Arena::InternalHelper;
  using InternalArenaConstructable_ = void;
  using DestructorSkippable_ = void;
  struct Impl_ {
    inline explicit constexpr Impl_(
        ::google::protobuf::internal::ConstantInitialized) noexcept;
    inline explicit Impl_(::google::protobuf::internal::InternalVisibility visibility,
                          ::google::protobuf::Arena* arena);
    inline explicit Impl_(::google::protobuf::internal::InternalVisibility visibility,
                          ::google::protobuf::Arena* arena, const Impl_& from);
    int system_state_;
    float wheel_vel_;
    float steering_pos_;
    mutable ::google::protobuf::internal::CachedSize _cached_size_;
    PROTOBUF_TSAN_DECLARE_MEMBER
  };
  union { Impl_ _impl_; };
  friend struct ::TableStruct_msgs_5fmotion_2eproto;
};

// ===================================================================




// ===================================================================


#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// -------------------------------------------------------------------

// MotionData

// string message = 1;
inline void MotionData::clear_message() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.message_.ClearToEmpty();
}
inline const std::string& MotionData::message() const
    ABSL_ATTRIBUTE_LIFETIME_BOUND {
  // @@protoc_insertion_point(field_get:surrogate.grpc.MotionData.message)
  return _internal_message();
}
template <typename Arg_, typename... Args_>
inline PROTOBUF_ALWAYS_INLINE void MotionData::set_message(Arg_&& arg,
                                                     Args_... args) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.message_.Set(static_cast<Arg_&&>(arg), args..., GetArena());
  // @@protoc_insertion_point(field_set:surrogate.grpc.MotionData.message)
}
inline std::string* MotionData::mutable_message() ABSL_ATTRIBUTE_LIFETIME_BOUND {
  std::string* _s = _internal_mutable_message();
  // @@protoc_insertion_point(field_mutable:surrogate.grpc.MotionData.message)
  return _s;
}
inline const std::string& MotionData::_internal_message() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  return _impl_.message_.Get();
}
inline void MotionData::_internal_set_message(const std::string& value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.message_.Set(value, GetArena());
}
inline std::string* MotionData::_internal_mutable_message() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  return _impl_.message_.Mutable( GetArena());
}
inline std::string* MotionData::release_message() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  // @@protoc_insertion_point(field_release:surrogate.grpc.MotionData.message)
  return _impl_.message_.Release();
}
inline void MotionData::set_allocated_message(std::string* value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.message_.SetAllocated(value, GetArena());
  #ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING
        if (_impl_.message_.IsDefault()) {
          _impl_.message_.Set("", GetArena());
        }
  #endif  // PROTOBUF_FORCE_COPY_DEFAULT_STRING
  // @@protoc_insertion_point(field_set_allocated:surrogate.grpc.MotionData.message)
}

// -------------------------------------------------------------------

// MobileMotionData

// .surrogate.grpc.SystemState system_state = 1;
inline void MobileMotionData::clear_system_state() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.system_state_ = 0;
}
inline ::surrogate::grpc::SystemState MobileMotionData::system_state() const {
  // @@protoc_insertion_point(field_get:surrogate.grpc.MobileMotionData.system_state)
  return _internal_system_state();
}
inline void MobileMotionData::set_system_state(::surrogate::grpc::SystemState value) {
  _internal_set_system_state(value);
  // @@protoc_insertion_point(field_set:surrogate.grpc.MobileMotionData.system_state)
}
inline ::surrogate::grpc::SystemState MobileMotionData::_internal_system_state() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  return static_cast<::surrogate::grpc::SystemState>(_impl_.system_state_);
}
inline void MobileMotionData::_internal_set_system_state(::surrogate::grpc::SystemState value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.system_state_ = value;
}

// float wheel_vel = 2;
inline void MobileMotionData::clear_wheel_vel() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.wheel_vel_ = 0;
}
inline float MobileMotionData::wheel_vel() const {
  // @@protoc_insertion_point(field_get:surrogate.grpc.MobileMotionData.wheel_vel)
  return _internal_wheel_vel();
}
inline void MobileMotionData::set_wheel_vel(float value) {
  _internal_set_wheel_vel(value);
  // @@protoc_insertion_point(field_set:surrogate.grpc.MobileMotionData.wheel_vel)
}
inline float MobileMotionData::_internal_wheel_vel() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  return _impl_.wheel_vel_;
}
inline void MobileMotionData::_internal_set_wheel_vel(float value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.wheel_vel_ = value;
}

// float steering_pos = 3;
inline void MobileMotionData::clear_steering_pos() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.steering_pos_ = 0;
}
inline float MobileMotionData::steering_pos() const {
  // @@protoc_insertion_point(field_get:surrogate.grpc.MobileMotionData.steering_pos)
  return _internal_steering_pos();
}
inline void MobileMotionData::set_steering_pos(float value) {
  _internal_set_steering_pos(value);
  // @@protoc_insertion_point(field_set:surrogate.grpc.MobileMotionData.steering_pos)
}
inline float MobileMotionData::_internal_steering_pos() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  return _impl_.steering_pos_;
}
inline void MobileMotionData::_internal_set_steering_pos(float value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.steering_pos_ = value;
}

#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)
}  // namespace grpc
}  // namespace surrogate


// @@protoc_insertion_point(global_scope)

#include "google/protobuf/port_undef.inc"

#endif  // GOOGLE_PROTOBUF_INCLUDED_msgs_5fmotion_2eproto_2epb_2eh
