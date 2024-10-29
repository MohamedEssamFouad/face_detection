import 'dart:io';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'face_detection_event.freezed.dart';

@freezed
class FaceDetectionEvent with _$FaceDetectionEvent {
  const factory FaceDetectionEvent.pickImage(ImageSource source) = PickImage;
  const factory FaceDetectionEvent.detectFaces(File image) = DetectFaces;
}
