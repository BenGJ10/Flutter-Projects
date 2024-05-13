import 'package:uuid/uuid.dart';

const uuid = Uuid(); // generate unique ids anywhere in the file

enum Category { food, travel, leisure, study } // pre-defined allowed values

class Expense {
  Expense(
      {required this.title, // named parameters to ease calls
      required this.amount,
      required this.date,
      required this.category})
      : id = uuid.v4();
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}
