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
          width: 290,
        ),
        const SizedBox(height: 80),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        const SizedBox(height: 50),
        TextButton(
          onPressed: startQuiz,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 18),
          ),
          child: const Text('Start Quiz'),
        ),
      ],
    );
  }
}
