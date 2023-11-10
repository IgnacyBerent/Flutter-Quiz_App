import 'package:flutter/material.dart';

void startQuiz() {
  print('Quiz started!');
}

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(160, 255, 255, 255),
        ),
        const SizedBox(height: 80),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Color.fromARGB(255, 201, 196, 209),
            fontSize: 22,
          ),
        ),
        const SizedBox(height: 50),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 201, 196, 209),
          ),
          label: const Text('Start Quiz'),
          icon: const Icon(Icons.arrow_right_alt),
        ),
      ],
    );
  }
}
