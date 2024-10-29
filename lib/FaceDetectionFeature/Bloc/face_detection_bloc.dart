import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
import 'package:image_picker/image_picker.dart';
import 'FaceDetectionState.dart';
import 'face_detection_event.dart';

class FaceDetectionBloc extends Bloc<FaceDetectionEvent, FaceDetectionState> {
  FaceDetectionBloc() : super(const FaceDetectionState.initial()) {
    on<PickImage>(_onPickImage);
    on<DetectFaces>(_onDetectFaces);
  }

  Future<void> _onPickImage(PickImage event, Emitter<FaceDetectionState> emit) async {
    emit(const FaceDetectionState.loading());
    try {
      final image = await ImagePicker().pickImage(source: event.source);
      if (image == null) {
        emit(const FaceDetectionState.error("No image selected"));
      } else {
        final imgFile = File(image.path);
        emit(FaceDetectionState.imageLoaded(imgFile));

        // Trigger face detection after the image is loaded
        add(FaceDetectionEvent.detectFaces(imgFile));
      }
    } catch (e) {
      emit(FaceDetectionState.error("Failed to pick image: $e"));
    }
  }

  Future<void> _onDetectFaces(DetectFaces event, Emitter<FaceDetectionState> emit) async {
    emit(const FaceDetectionState.loading());
    try {
      final options = FaceDetectorOptions();
      final faceDetector = FaceDetector(options: options);
      final inputImage = InputImage.fromFilePath(event.image.path);
      final faces = await faceDetector.processImage(inputImage);

      emit(FaceDetectionState.facesDetected(event.image, faces));
    } catch (e) {
      emit(FaceDetectionState.error("Face detection failed: $e"));
    }
  }
}
