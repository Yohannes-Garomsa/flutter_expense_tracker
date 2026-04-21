import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';

class Expense extends StatefulWidget {
  Expense({super.key});
  @override
  State<Expense> createState() {
    return _ExpenseState();
  }
}

class _ExpenseState extends State<Expense> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Flutter Course',
      amount: 19.99,
      date: DateTime.now(),
      category: Category.work,
    ),
    Expense(
      title: 'Cinema',
      amount: 15.69,
      date: DateTime.now(),
      category: 'leisure',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [const Text('the chart'), const Text('expense list')],
      ),
    );
  }
}
