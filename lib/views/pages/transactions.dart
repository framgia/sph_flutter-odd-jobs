import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sun_flutter_capstone/state/session_provider.dart';
import 'package:sun_flutter_capstone/utils/routing.dart';
import 'package:sun_flutter_capstone/views/widgets/template.dart';

class TransactionsPage extends HookConsumerWidget {
  const TransactionsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Template(
      appbarTitle: Text('Transactions Page'),
      content: Center(
        child: Text('Sample Content'),
      ),
    );
  }
}