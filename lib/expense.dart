import 'package:flutter/material.dart';

class Expense extends StatefulWidget {
  Expense({super.key});
  @override
  State<Expense> createState() {
    return _ExpenseState();
  }
}

class _ExpenseState extends State<Expense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        const Text('the chart');
        const Text('expense');
      ],),
    );
  }
}
