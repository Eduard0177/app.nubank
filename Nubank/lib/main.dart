import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const String _title = 'Flutter Stateful Clicker Counter';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowChekedModeBanner:  false,
      home: Scaffold(
        backgroundColor:Colors.white,
        appBar: AppBar(
          actions: [
            IconsButton(icon: const Icon(Icons.visibility_outlined)
              color: Colors.white70,
              onPressed: (){},
            ),
            IconsButton(icon: const Icon(Icons.question_mark_rounded)
              color: Colors.white70,
              onPressed: (){},
            ),
            IconsButton(icon: const Icon(Icons.mark_email_read_outlined)
              color: Colors.white70,
              onPressed: (){},
            ),
          ],
          leading: IconButton(
            style: const ButtonStyle(backgroundColor: WidgetStatePropertyAll<Color>(Color(0xFFBA4DE3))),
            icon: const Icon(Icons.person_outline, color: Colors.white70),
            color: Colors.white70,
            onPressed: (){},
          ),
          backgroundColor: const Color(0xFF8A0BE),
        ),
        body: const AppBody()
      )
    );
  }
}

