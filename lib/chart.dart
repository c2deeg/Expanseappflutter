import 'package:flutter/material.dart';

import 'Models/transaction.dart';

class Chart extends StatelessWidget {
  late final List<Transaction> recentTransactions;

  Chart(this.recentTransactions);

  List<Map<String, Object>> get groupedTransactionValues {
    return List.generate(7, (index) {
      return {'day': 'T', 'amount': 9.999};
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,

    );
  }
}
