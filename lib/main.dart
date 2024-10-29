import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'FaceDetection.dart';
import 'FaceDetectionFeature/Bloc/face_detection_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FaceDetectionBloc(),
      child: MaterialApp(
        home: const Facedetection(),
      ),
    );
  }
}
