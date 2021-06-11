import 'package:qrcodeplayer/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(VideoApp());

class VideoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Demo',
      home: Scaffold(
        body: Padding(padding: const EdgeInsets.all(8.0), child: HomeScreen()),
      ),
    );
  }
}
