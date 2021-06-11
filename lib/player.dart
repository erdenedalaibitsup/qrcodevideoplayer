import 'package:flutter/material.dart';
import 'package:qrcodeplayer/video_player.dart';
import 'package:video_player/video_player.dart';

class Player extends StatelessWidget {
  final String _url;
  Player(this._url);
  @override
  Widget build(BuildContext context) {
    print("dataurl" + _url);
    return Scaffold(
      appBar: AppBar(
        title: Text('Монгол хэл'),
        centerTitle: true,
      ),
      body: VideoPlay(
        url: _url,
        autoplay: true,
      ),
    );
  }
}
