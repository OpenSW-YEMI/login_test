import 'package:flutter/material.dart';
import 'sample_screen.dart'; // sample_screen.dart 파일을 임포트

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SampleScreen(), // SampleScreen을 메인 화면으로 설정
    );
  }
}
