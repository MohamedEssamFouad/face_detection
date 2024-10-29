// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'FaceDetectionState.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FaceDetectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) imageLoaded,
    required TResult Function(File image, List<Face> faces) facesDetected,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? imageLoaded,
    TResult? Function(File image, List<Face> faces)? facesDetected,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? imageLoaded,
    TResult Function(File image, List<Face> faces)? facesDetected,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(ImageLoaded value) imageLoaded,
    required TResult Function(FacesDetected value) facesDetected,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(ImageLoaded value)? imageLoaded,
    TResult? Function(FacesDetected value)? facesDetected,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(ImageLoaded value)? imageLoaded,
    TResult Function(FacesDetected value)? facesDetected,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaceDetectionStateCopyWith<$Res> {
  factory $FaceDetectionStateCopyWith(
          FaceDetectionState value, $Res Function(FaceDetectionState) then) =
      _$FaceDetectionStateCopyWithImpl<$Res, FaceDetectionState>;
}

/// @nodoc
class _$FaceDetectionStateCopyWithImpl<$Res, $Val extends FaceDetectionState>
    implements $FaceDetectionStateCopyWith<$Res> {
  _$FaceDetectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$FaceDetectionStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FaceDetectionState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) imageLoaded,
    required TResult Function(File image, List<Face> faces) facesDetected,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? imageLoaded,
    TResult? Function(File image, List<Face> faces)? facesDetected,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? imageLoaded,
    TResult Function(File image, List<Face> faces)? facesDetected,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(ImageLoaded value) imageLoaded,
    required TResult Function(FacesDetected value) facesDetected,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(ImageLoaded value)? imageLoaded,
    TResult? Function(FacesDetected value)? facesDetected,
    TResult? Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(ImageLoaded value)? imageLoaded,
    TResult Function(FacesDetected value)? facesDetected,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements FaceDetectionState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$FaceDetectionStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'FaceDetectionState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) imageLoaded,
    required TResult Function(File image, List<Face> faces) facesDetected,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? imageLoaded,
    TResult? Function(File image, List<Face> faces)? facesDetected,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? imageLoaded,
    TResult Function(File image, List<Face> faces)? facesDetected,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(ImageLoaded value) imageLoaded,
    required TResult Function(FacesDetected value) facesDetected,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(ImageLoaded value)? imageLoaded,
    TResult? Function(FacesDetected value)? facesDetected,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(ImageLoaded value)? imageLoaded,
    TResult Function(FacesDetected value)? facesDetected,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements FaceDetectionState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$ImageLoadedImplCopyWith<$Res> {
  factory _$$ImageLoadedImplCopyWith(
          _$ImageLoadedImpl value, $Res Function(_$ImageLoadedImpl) then) =
      __$$ImageLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File image});
}

/// @nodoc
class __$$ImageLoadedImplCopyWithImpl<$Res>
    extends _$FaceDetectionStateCopyWithImpl<$Res, _$ImageLoadedImpl>
    implements _$$ImageLoadedImplCopyWith<$Res> {
  __$$ImageLoadedImplCopyWithImpl(
      _$ImageLoadedImpl _value, $Res Function(_$ImageLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$ImageLoadedImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$ImageLoadedImpl implements ImageLoaded {
  const _$ImageLoadedImpl(this.image);

  @override
  final File image;

  @override
  String toString() {
    return 'FaceDetectionState.imageLoaded(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageLoadedImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageLoadedImplCopyWith<_$ImageLoadedImpl> get copyWith =>
      __$$ImageLoadedImplCopyWithImpl<_$ImageLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) imageLoaded,
    required TResult Function(File image, List<Face> faces) facesDetected,
    required TResult Function(String message) error,
  }) {
    return imageLoaded(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? imageLoaded,
    TResult? Function(File image, List<Face> faces)? facesDetected,
    TResult? Function(String message)? error,
  }) {
    return imageLoaded?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? imageLoaded,
    TResult Function(File image, List<Face> faces)? facesDetected,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (imageLoaded != null) {
      return imageLoaded(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(ImageLoaded value) imageLoaded,
    required TResult Function(FacesDetected value) facesDetected,
    required TResult Function(Error value) error,
  }) {
    return imageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(ImageLoaded value)? imageLoaded,
    TResult? Function(FacesDetected value)? facesDetected,
    TResult? Function(Error value)? error,
  }) {
    return imageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(ImageLoaded value)? imageLoaded,
    TResult Function(FacesDetected value)? facesDetected,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (imageLoaded != null) {
      return imageLoaded(this);
    }
    return orElse();
  }
}

abstract class ImageLoaded implements FaceDetectionState {
  const factory ImageLoaded(final File image) = _$ImageLoadedImpl;

  File get image;
  @JsonKey(ignore: true)
  _$$ImageLoadedImplCopyWith<_$ImageLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FacesDetectedImplCopyWith<$Res> {
  factory _$$FacesDetectedImplCopyWith(
          _$FacesDetectedImpl value, $Res Function(_$FacesDetectedImpl) then) =
      __$$FacesDetectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File image, List<Face> faces});
}

/// @nodoc
class __$$FacesDetectedImplCopyWithImpl<$Res>
    extends _$FaceDetectionStateCopyWithImpl<$Res, _$FacesDetectedImpl>
    implements _$$FacesDetectedImplCopyWith<$Res> {
  __$$FacesDetectedImplCopyWithImpl(
      _$FacesDetectedImpl _value, $Res Function(_$FacesDetectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? faces = null,
  }) {
    return _then(_$FacesDetectedImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
      null == faces
          ? _value._faces
          : faces // ignore: cast_nullable_to_non_nullable
              as List<Face>,
    ));
  }
}

/// @nodoc

class _$FacesDetectedImpl implements FacesDetected {
  const _$FacesDetectedImpl(this.image, final List<Face> faces)
      : _faces = faces;

  @override
  final File image;
  final List<Face> _faces;
  @override
  List<Face> get faces {
    if (_faces is EqualUnmodifiableListView) return _faces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_faces);
  }

  @override
  String toString() {
    return 'FaceDetectionState.facesDetected(image: $image, faces: $faces)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacesDetectedImpl &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._faces, _faces));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, image, const DeepCollectionEquality().hash(_faces));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacesDetectedImplCopyWith<_$FacesDetectedImpl> get copyWith =>
      __$$FacesDetectedImplCopyWithImpl<_$FacesDetectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) imageLoaded,
    required TResult Function(File image, List<Face> faces) facesDetected,
    required TResult Function(String message) error,
  }) {
    return facesDetected(image, faces);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? imageLoaded,
    TResult? Function(File image, List<Face> faces)? facesDetected,
    TResult? Function(String message)? error,
  }) {
    return facesDetected?.call(image, faces);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? imageLoaded,
    TResult Function(File image, List<Face> faces)? facesDetected,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (facesDetected != null) {
      return facesDetected(image, faces);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(ImageLoaded value) imageLoaded,
    required TResult Function(FacesDetected value) facesDetected,
    required TResult Function(Error value) error,
  }) {
    return facesDetected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(ImageLoaded value)? imageLoaded,
    TResult? Function(FacesDetected value)? facesDetected,
    TResult? Function(Error value)? error,
  }) {
    return facesDetected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(ImageLoaded value)? imageLoaded,
    TResult Function(FacesDetected value)? facesDetected,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (facesDetected != null) {
      return facesDetected(this);
    }
    return orElse();
  }
}

abstract class FacesDetected implements FaceDetectionState {
  const factory FacesDetected(final File image, final List<Face> faces) =
      _$FacesDetectedImpl;

  File get image;
  List<Face> get faces;
  @JsonKey(ignore: true)
  _$$FacesDetectedImplCopyWith<_$FacesDetectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$FaceDetectionStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FaceDetectionState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) imageLoaded,
    required TResult Function(File image, List<Face> faces) facesDetected,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? imageLoaded,
    TResult? Function(File image, List<Face> faces)? facesDetected,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? imageLoaded,
    TResult Function(File image, List<Face> faces)? facesDetected,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(ImageLoaded value) imageLoaded,
    required TResult Function(FacesDetected value) facesDetected,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(ImageLoaded value)? imageLoaded,
    TResult? Function(FacesDetected value)? facesDetected,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(ImageLoaded value)? imageLoaded,
    TResult Function(FacesDetected value)? facesDetected,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements FaceDetectionState {
  const factory Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
