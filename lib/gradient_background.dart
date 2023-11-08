import 'package:flutter/material.dart';
import 'package:quiz_app/main_view.dart';

class GradientBackground extends StatelessWidget {
  const GradientBackground({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 50, 2, 104),
            Color.fromARGB(255, 36, 1, 41),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: MainView(),
      ),
    );
  }
}
