// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'face_detection_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FaceDetectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageSource source) pickImage,
    required TResult Function(File image) detectFaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageSource source)? pickImage,
    TResult? Function(File image)? detectFaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageSource source)? pickImage,
    TResult Function(File image)? detectFaces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickImage value) pickImage,
    required TResult Function(DetectFaces value) detectFaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(DetectFaces value)? detectFaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickImage value)? pickImage,
    TResult Function(DetectFaces value)? detectFaces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaceDetectionEventCopyWith<$Res> {
  factory $FaceDetectionEventCopyWith(
          FaceDetectionEvent value, $Res Function(FaceDetectionEvent) then) =
      _$FaceDetectionEventCopyWithImpl<$Res, FaceDetectionEvent>;
}

/// @nodoc
class _$FaceDetectionEventCopyWithImpl<$Res, $Val extends FaceDetectionEvent>
    implements $FaceDetectionEventCopyWith<$Res> {
  _$FaceDetectionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PickImageImplCopyWith<$Res> {
  factory _$$PickImageImplCopyWith(
          _$PickImageImpl value, $Res Function(_$PickImageImpl) then) =
      __$$PickImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageSource source});
}

/// @nodoc
class __$$PickImageImplCopyWithImpl<$Res>
    extends _$FaceDetectionEventCopyWithImpl<$Res, _$PickImageImpl>
    implements _$$PickImageImplCopyWith<$Res> {
  __$$PickImageImplCopyWithImpl(
      _$PickImageImpl _value, $Res Function(_$PickImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
  }) {
    return _then(_$PickImageImpl(
      freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ImageSource,
    ));
  }
}

/// @nodoc

class _$PickImageImpl implements PickImage {
  const _$PickImageImpl(this.source);

  @override
  final ImageSource source;

  @override
  String toString() {
    return 'FaceDetectionEvent.pickImage(source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickImageImpl &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickImageImplCopyWith<_$PickImageImpl> get copyWith =>
      __$$PickImageImplCopyWithImpl<_$PickImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageSource source) pickImage,
    required TResult Function(File image) detectFaces,
  }) {
    return pickImage(source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageSource source)? pickImage,
    TResult? Function(File image)? detectFaces,
  }) {
    return pickImage?.call(source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageSource source)? pickImage,
    TResult Function(File image)? detectFaces,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickImage value) pickImage,
    required TResult Function(DetectFaces value) detectFaces,
  }) {
    return pickImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(DetectFaces value)? detectFaces,
  }) {
    return pickImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickImage value)? pickImage,
    TResult Function(DetectFaces value)? detectFaces,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(this);
    }
    return orElse();
  }
}

abstract class PickImage implements FaceDetectionEvent {
  const factory PickImage(final ImageSource source) = _$PickImageImpl;

  ImageSource get source;
  @JsonKey(ignore: true)
  _$$PickImageImplCopyWith<_$PickImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DetectFacesImplCopyWith<$Res> {
  factory _$$DetectFacesImplCopyWith(
          _$DetectFacesImpl value, $Res Function(_$DetectFacesImpl) then) =
      __$$DetectFacesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File image});
}

/// @nodoc
class __$$DetectFacesImplCopyWithImpl<$Res>
    extends _$FaceDetectionEventCopyWithImpl<$Res, _$DetectFacesImpl>
    implements _$$DetectFacesImplCopyWith<$Res> {
  __$$DetectFacesImplCopyWithImpl(
      _$DetectFacesImpl _value, $Res Function(_$DetectFacesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$DetectFacesImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$DetectFacesImpl implements DetectFaces {
  const _$DetectFacesImpl(this.image);

  @override
  final File image;

  @override
  String toString() {
    return 'FaceDetectionEvent.detectFaces(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetectFacesImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetectFacesImplCopyWith<_$DetectFacesImpl> get copyWith =>
      __$$DetectFacesImplCopyWithImpl<_$DetectFacesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageSource source) pickImage,
    required TResult Function(File image) detectFaces,
  }) {
    return detectFaces(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageSource source)? pickImage,
    TResult? Function(File image)? detectFaces,
  }) {
    return detectFaces?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageSource source)? pickImage,
    TResult Function(File image)? detectFaces,
    required TResult orElse(),
  }) {
    if (detectFaces != null) {
      return detectFaces(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickImage value) pickImage,
    required TResult Function(DetectFaces value) detectFaces,
  }) {
    return detectFaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(DetectFaces value)? detectFaces,
  }) {
    return detectFaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickImage value)? pickImage,
    TResult Function(DetectFaces value)? detectFaces,
    required TResult orElse(),
  }) {
    if (detectFaces != null) {
      return detectFaces(this);
    }
    return orElse();
  }
}

abstract class DetectFaces implements FaceDetectionEvent {
  const factory DetectFaces(final File image) = _$DetectFacesImpl;

  File get image;
  @JsonKey(ignore: true)
  _$$DetectFacesImplCopyWith<_$DetectFacesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
