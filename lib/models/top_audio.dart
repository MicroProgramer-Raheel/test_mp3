import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../helper.dart';

class TopAudio {
  String url;
  var text, image;

  TopAudio({
    required this.url,
    required this.text,
    required this.image,
  });
}

final List<TopAudio> topPlay = [
  TopAudio(
      url: "assets/audio/want.mp3",
      text:  Row(
        children: [
          Text(
            " Want",
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: drinkColor),
          ),

        ],
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        decoration: BoxDecoration(
          color: drinkColor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: SvgPicture.asset(
            "assets/svg/want.svg"
        ),
      )),
  TopAudio(
      url: "assets/audio/more.mp3",
      text:  Text(
        " More",
        style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: carColor),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),

        decoration: BoxDecoration(
          color: carColor,
          image: DecorationImage(
            image: AssetImage("assets/image/more.png")
          ),
          borderRadius: BorderRadius.circular(12),
        ),

      )),

];