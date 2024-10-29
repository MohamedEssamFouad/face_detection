import 'dart:io';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';

part 'FaceDetectionState.freezed.dart';
@freezed
class FaceDetectionState with _$FaceDetectionState {
  const factory FaceDetectionState.initial() = Initial;
  const factory FaceDetectionState.loading() = Loading;
  const factory FaceDetectionState.imageLoaded(File image) = ImageLoaded;
  const factory FaceDetectionState.facesDetected(File image, List<Face> faces) = FacesDetected;
  const factory FaceDetectionState.error(String message) = Error;
}
