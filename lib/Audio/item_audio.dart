import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:test_mp3/helper.dart';
import 'Audio.dart' as audioModel;

class ItemAudio extends StatefulWidget {
  audioModel.Audio play;

  @override
  State<ItemAudio> createState() => _ItemAudioState();

  ItemAudio({
    required this.play,
  });
}

class _ItemAudioState extends State<ItemAudio> with TickerProviderStateMixin {
  late AnimationController
  iconController;
 // make sure u have flutter sdk > 2.12.0 (null safety)
  bool isAnimated = false;

  bool showPlay = true;

  bool shopPause = false;

  AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    iconController = AnimationController(
        vsync: this, duration: Duration(milliseconds: 1000));
    audioPlayer.isPlaying.listen((event) {
      setState(() {
        showPlay = event;
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        audioPlayer
          ..open(Audio(widget.play.url), volume: 10)
          ..play();
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(child: widget.play.image),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              widget.play.text,
              (showPlay == true)
                  ? Icon(Icons.pause,color: sleepColor,)
                  : Icon(Icons.play_arrow,color: Colors.red,),
            ],
          )
        ],
      ),
    );
  }


  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }
}
