import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../view_model.dart';

class ExpenseViewWeb extends HookConsumerWidget {
  // bool isLoading = true;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final viewModelProvider = ref.watch(viewModel);
    // double deviceWidth = MediaQuery.of(context).size.width;
    // double deviceHeight = MediaQuery.of(context).size.height;
    //
    // if (isLoading == true) {
    //   viewModelProvider.expensesStream();
    //   viewModelProvider.incomesStrem();
    //   isLoading = false;
    // }
    //
    // int totalExpense = 0;
    // int totalIncome = 0;
    // void calculate() {
    //   for (int i = 0; i < viewModelProvider.expensesAmount.length; i++) {
    //     totalExpense =
    //         totalExpense + int.parse(viewModelProvider.expensesAmount[i]);
    //   }
    //   for (int i = 0; i < viewModelProvider.incomesAmount.length; i++) {
    //     totalIncome =
    //         totalIncome + int.parse(viewModelProvider.incomesAmount[i]);
    //   }
    // }
    //
    // calculate();
    // int budgetLeft = totalIncome - totalExpense;

    return SafeArea(
      child: Scaffold(),
    );
  }
}
