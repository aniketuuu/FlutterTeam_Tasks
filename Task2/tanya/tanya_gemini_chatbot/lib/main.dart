import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'package:tanya_gemini_chatbot/homepage.dart';

void main() {
  Gemini.init(apiKey: 'GEMINI_API_KEY');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 100, 167, 243),
        ),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    ); 
  }
}
