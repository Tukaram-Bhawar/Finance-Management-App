import 'package:flutter/foundation.dart';

class Transaction {
  final String title;
  final String id;
  final double amount;
  final DateTime date;

  Transaction(
      {required this.title,
      required this.amount,
      required this.date,
      required this.id});
}
