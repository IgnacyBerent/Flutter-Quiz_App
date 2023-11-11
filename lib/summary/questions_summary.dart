import 'package:flutter/material.dart';
import 'package:quiz_app/summary/summary_item.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary({
    super.key,
    required this.summaryData,
  });

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: CircleAvatar(
                      foregroundColor: const Color.fromARGB(255, 39, 2, 73),
                      backgroundColor:
                          data['correct_answer'] == data['user_anwser']
                              ? const Color.fromARGB(100, 151, 240, 163)
                              : const Color.fromARGB(98, 238, 76, 76),
                      child: Text(
                          ((data['question_index'] as int) + 1).toString())),
                ),
                SummaryItem(data)
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
