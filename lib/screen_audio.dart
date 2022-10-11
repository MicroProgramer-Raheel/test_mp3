import 'Audio/item_audio.dart';
import 'package:flutter/material.dart';
import 'package:test_mp3/models/Audio.dart' as model;

import 'Audio/item_top_audio.dart';
import 'models/top_audio.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            GridView.builder(
              shrinkWrap: true,
              padding: EdgeInsets.all(10),
                physics:ScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 25.0,
                mainAxisSpacing: 10.0,
              ),
              itemCount: topPlay.length,
              itemBuilder: (context, index) {
                var topplay = topPlay[index];
                return ItemTopAudio(
                  play: topplay,
                );
              },
            ),
            Expanded(
              child: GridView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                  padding: EdgeInsets.all(10),
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
              ),
            ),
          ],
        ),
      ),
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
