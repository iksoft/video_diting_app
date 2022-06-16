import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:video_diting_app/screens/MainScreen.dart';
class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SplashScreen(
        seconds: 5,
        navigateAfterSeconds:  const MainPage(),
        title:  const Text('Welcome In SplashScreen'),
        image:  Image.asset('assets/img_2.png'),
        backgroundColor: const Color.fromARGB(250, 253, 77, 61),
        styleTextUnderTheLoader: const TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.white,
    );;
  }
}
