import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz,{super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'lib/assets/images/FIFA.jpeg',
            width: 300,
          ),
          const SizedBox(height: 80),
           Text(
            'Random football questions for fun!',
             textAlign: TextAlign.center,
             style: GoogleFonts.orbitron(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
              onPressed: startQuiz,
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text('PRESS TO START!'),
            style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white
            ),
          ),
        ],
      ),
    );
  }
}
