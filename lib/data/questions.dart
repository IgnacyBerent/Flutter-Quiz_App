import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion('What is a lambda expression?', [
    'Anonymous function',
    'Function with arguments',
    'Function with constant value',
    'Function returning multiple values'
  ]),
  QuizQuestion('What does the map function do in Python?', [
    'Processes iterable elements',
    'Filters data',
    'Sorts data',
    'Reduces data'
  ]),
  QuizQuestion('How are decorators used in Python?', [
    'Wrap functions with an annotation',
    'Set default argument values',
    'Create new functions',
    'Decorates code'
  ]),
  QuizQuestion('What does the filter function do?', [
    'Filters elements based on a specified condition',
    'Maps elements to other values',
    'Sorts elements',
    'Concatenates elements into a single string'
  ]),
  QuizQuestion('Which operator is used for sorting a list in Kotlin?',
      ['sorted()', 'order()', 'arrange()', 'sort()']),
  QuizQuestion('What does the reduce function do?', [
    'Reduces a list to a single value',
    'Filters list elements',
    'Maps list elements',
    'Sorts list elements'
  ]),
  QuizQuestion('In Kotlin, what are higher-order functions?', [
    'Functions that operate on other functions',
    'Functions with constant values',
    'Functions with arguments',
    'Functions returning multiple values'
  ]),
  QuizQuestion('What is the purpose of the @JvmStatic decorator in Kotlin?', [
    'Enables calling the method from Java',
    'Marks the function as static',
    'Creates an instance of an object',
    'Marks the function as public'
  ]),
  QuizQuestion('What is a higher-order function in Python?', [
    'A function that takes other functions as arguments or returns them as values',
    'A function with higher performance',
    'A function with multiple arguments',
    'A function with built-in documentation'
  ]),
  QuizQuestion(
      'In Python, when using the Callable type hint like Callable[..., int], what does the first argument represent?',
      [
        'Input function can have any numbers of parameters',
        'The return type of the callable',
        'Input function doesn\'t have any parameters',
        'The name of the callable'
      ]),
];
