import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses_list/expense_item.dart';
import 'package:expense_tracker/models/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({
    super.key,
    required this.expenses,
  });

  final List<Expense> expenses;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      // for unknown length
      itemCount: expenses.length,
      itemBuilder: (context, index) => ExpenseItem(expenses[index]),
    );
  }
}
