import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

import 'FaceDetectionFeature/Bloc/FaceDetectionState.dart';
import 'FaceDetectionFeature/Bloc/face_detection_bloc.dart';
import 'FaceDetectionFeature/Bloc/face_detection_event.dart';

class Facedetection extends StatelessWidget {
  const Facedetection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => FaceDetectionBloc(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Face Detection'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: BlocBuilder<FaceDetectionBloc, FaceDetectionState>(
              builder: (context, state) {
                int faceCount = 0;
                File? imageFile;

                if (state is FacesDetected) {
                  faceCount = state.faces.length;
                  imageFile = state.image;
                } else if (state is ImageLoaded) {
                  imageFile = state.image;
                }

                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 300,
                      color: Colors.grey,
                      child: Center(
                        child: state.map(
                          initial: (_) => const Icon(
                            Icons.camera,
                            size: 50,
                            color: Colors.white,
                          ),
                          loading: (_) => const CircularProgressIndicator(),
                          imageLoaded: (state) => Image.file(state.image),
                          facesDetected: (state) => Image.file(state.image),
                          error: (state) => Text(state.message),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton.icon(
                      icon: const Icon(Icons.camera),
                      label: const Text("Open Camera"),
                      onPressed: () {
                        context
                            .read<FaceDetectionBloc>()
                            .add(const FaceDetectionEvent.pickImage(ImageSource.camera));
                      },
                    ),
                    const SizedBox(height: 10),
                    ElevatedButton.icon(
                      icon: const Icon(Icons.photo),
                      label: const Text("Open Gallery"),
                      onPressed: () {
                        context
                            .read<FaceDetectionBloc>()
                            .add(const FaceDetectionEvent.pickImage(ImageSource.gallery));
                      },
                    ),
                    const SizedBox(height: 20),
                    if (state is FacesDetected) // Display face count only when faces are detected
                      Text(
                        'Number of faces detected: $faceCount',
                        style: const TextStyle(fontSize: 16),
                      ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
