import 'dart:math';
import 'dart:typed_data';
import 'Audio/item_audio.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_mp3/Audio/Audio.dart' as model;

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 25.0,
          mainAxisSpacing: 10.0,
        ),
        itemCount: model.listPlay.length,
        itemBuilder: (context, index) {
          var play = model.listPlay[index];
          return ItemAudio(
            play: play,
          );
        },
      )),
    );
  }

// void AnimateIcon() {
//   setState(() {
//     isAnimated = !isAnimated;
//     if(isAnimated)
//     {
//       iconController.forward();
//       audioPlayer.play();
//     }else{
//       iconController.reverse();
//       audioPlayer.pause();
//     }
//   });
// }
}
