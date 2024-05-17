import 'package:uuid/uuid.dart';
import 'package:flutter/material.dart';

const uuid = Uuid(); // generate unique ids anywhere in the file

enum Category { food, travel, leisure, study } // pre-defined allowed values

const CategoryIcons = {
  Category.food: Icons.lunch_dining,
  Category.travel: Icons.flight_takeoff,
  Category.leisure: Icons.movie,
  Category.study: Icons.school,
};

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
