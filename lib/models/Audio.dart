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
      url: "assets/audio/drink.mp3",
      text:  Text(
        " Drink",
        style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: schoolColor),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        child: SvgPicture.asset("assets/svg/drink.svg"),

      )),
  Audio(
      url: "assets/audio/biscuit.mp3",
      text:  Text(
        " Biscuit",
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
image: DecorationImage(
    fit: BoxFit.fitWidth,

    image: AssetImage("assets/image/biscuit.png")
),

borderRadius: BorderRadius.circular(12),
        ),
      )),
  Audio(
      url: "assets/audio/dean.mp3",
      text:  Text(
        " Dean",
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
image: DecorationImage(
  fit: BoxFit.fitWidth,
image: AssetImage("assets/image/dean.png")
),

borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
      )),
  Audio(
      url: "assets/audio/ipad.mp3",
      text: const Text(
        " Ipad",
        style: TextStyle(
            fontSize: 22, fontWeight: FontWeight.w600, color: Colors.black),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        decoration: BoxDecoration(
          color: eatColor,
          borderRadius: BorderRadius.circular(12),
         image: DecorationImage(
           image: AssetImage("assets/image/ipad.png")
         )
        ),
        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),

      )),
  Audio(
      url: "assets/audio/sad.mp3",
      text:  Text(
        " Sad",
        style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: schoolColor),
      ),
      image: Container(
        margin: EdgeInsets.all(5),
        width: Get.width,
        decoration: BoxDecoration(
          // image: DecorationImage(
          //     fit: BoxFit.fitWidth,
          //     image
          // ),
          borderRadius: BorderRadius.circular(12),
        ),
        child:  SvgPicture.asset("assets/svg/sad.svg"),

      )),


];
