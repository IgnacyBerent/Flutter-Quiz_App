import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SummaryItem extends StatelessWidget {
  const SummaryItem(this.data, {super.key});

  final Map<String, Object> data;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            data['question'] as String,
            style: GoogleFonts.lato(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 180, 134, 223),
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 5),
          Text(
            data['user_anwser'] as String,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Color.fromARGB(255, 85, 31, 112),
            ),
          ),
          Text(
            data['correct_answer'] as String,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Color.fromARGB(255, 39, 31, 112),
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
