import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../helper.dart';

class Audio {
  String url;
  var text, image;

  Audio({
    required this.url,
    required this.text,
    required this.image,
  });
}

final List<Audio> listPlay = [
  Audio(
      url: "assets/audio/drink.mp3",
      text:  Row(
        children: [
          Text(
            " drink",
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
            "assets/svg/drink.svg"
        ),
      )),
  Audio(
      url: "assets/audio/car (1).mp3",
      text:  Text(
        " Car",
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
          borderRadius: BorderRadius.circular(12),
        ),
        child: SvgPicture.asset(
            "assets/svg/car.svg"
        ),
      )),
  Audio(
      url: "assets/audio/eat.mp3",
      text:  Text(
        " eat",
        style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: eatColor),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        decoration: BoxDecoration(
          color: eatColor,
          borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        child: SvgPicture.asset(
            "assets/svg/eat.svg"
        ),
      )),
  Audio(
      url: "assets/audio/play.mp3",
      text:  Text(
        " play",
        style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: playColor),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        decoration: BoxDecoration(
          color: playColor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: SvgPicture.asset(
            "assets/svg/play.svg"
        ),
      )),
  Audio(
      url: "assets/audio/sleep.mp3",
      text:  Text(
        " sleep",
        style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: sleepColor),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        decoration: BoxDecoration(
          color: sleepColor,
          borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        child: SvgPicture.asset(
            "assets/svg/sleep.svg"
        ),
      )),
  Audio(
      url: "assets/audio/toilet.mp3",
      text: const Text(
        " toilet",
        style: TextStyle(
            fontSize: 22, fontWeight: FontWeight.w600, color: Colors.black),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        decoration: BoxDecoration(
          color: toiletColor,
          borderRadius: BorderRadius.circular(12),

        ),
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        child: SvgPicture.asset(
            "assets/svg/toilet.svg"
        ),
      )),
  Audio(
      url: "assets/audio/school.mp3",
      text:  Text(
        " school",
        style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: schoolColor),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fitWidth,
              image: AssetImage("assets/image/school.png")
          ),
          borderRadius: BorderRadius.circular(12),
        ),

      )),
  Audio(
      url: "assets/audio/more.mp3",
      text:  Row(
        children: [
          Text(
            " more",
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w600, color: moreColor),
          ),

        ],
      ),
      image: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(5),
        width: Get.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.contain,
              image: AssetImage("assets/image/more.png")
          ),
          color: toiletColor,
          borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),

      )),
];
