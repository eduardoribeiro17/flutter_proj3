import 'package:flutter/material.dart';
import 'package:flutter_proj3/components/common/box_card.dart';
import 'package:flutter_proj3/components/sections/account_points/account_points_content.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Text(
              'Pontos da conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const BoxCard(child: AccountPointsContent()),
        ],
      ),
    );
  }
}
