import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        scrollPhysics: const BouncingScrollPhysics(),
        pages: [
          PageViewModel(
            titleWidget: const Text("Write title of page",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            body:
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
            image: Image.asset(
              "images/1.png",
              height: 290,
              width: 400,
            ),
          ),
          PageViewModel(
            titleWidget: const Text("Write title of page",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            body:
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
            image: Image.asset(
              "images/1.png",
              height: 290,
              width: 400,
            ),
          ),
          PageViewModel(
            titleWidget: const Text("Write title of page",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            body:
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
            image: Image.asset(
              "images/1.png",
              height: 290,
              width: 400,
            ),
          ),
          PageViewModel(
            titleWidget: const Text("Write title of page",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            body:
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
            image: Image.asset(
              "images/1.png",
              height: 290,
              width: 400,
            ),
          ),
        ],
        onDone: () {
          Navigator.pushNamed(context, "home");
        },
        onChange: (value) {},
        showSkipButton: true,
        skip: const Text(
          "Skip",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: Color(0xFF6C63FF)),
        ),
        next: const Icon(Icons.arrow_forward, color: Color(0xFF6C63FF)),
        done: const Text(
          "Done",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: Color(0xFF6C63FF)),
        ),
        dotsDecorator: DotsDecorator(
            size: const Size.square(10.0),
            activeSize: const Size(20.0, 10.0),
            color: Colors.black26,
            activeColor: const Color(0xFF6C63FF),
            spacing: const EdgeInsets.symmetric(horizontal: 3.0),
            activeShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0))),
      ),
    );
  }
}
