import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:custom_utils/custom_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:test_mp3/screen_audio.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (BuildContext context, Orientation orientation, DeviceType deviceType) {
      return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Kid Play',
        theme: ThemeData(
          fontFamily: 'Milky Coffee',
          primarySwatch: appPrimaryColor,
          checkboxTheme: CheckboxThemeData(
            checkColor: MaterialStateProperty.all(Colors.white),
            fillColor: MaterialStateProperty.all(appPrimaryColor),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            side: BorderSide(color: Color(0xff585858), width: 1),
          ),
          appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 1,
            titleTextStyle: normal_h1Style_bold.copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: "SegeoUi"),
            centerTitle: true,
            systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.transparent),
            iconTheme: CupertinoIconThemeData(color: Colors.black,size: 20),
          ),
          dividerColor: Colors.transparent,
          scaffoldBackgroundColor: Colors.white,
          backgroundColor: Colors.white,
        ),
        home: MyHomePage(),
      );
    },);
  }
}

