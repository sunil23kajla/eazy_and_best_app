import 'package:flutter/material.dart';

class VideoEditing extends StatefulWidget {
  const VideoEditing({Key? key}) : super(key: key);

  @override
  State<VideoEditing> createState() => _VideoEditingState();
}

class _VideoEditingState extends State<VideoEditing> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Video Editing Page'),
      ),
    );
  }
}
