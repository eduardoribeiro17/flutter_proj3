import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_proj3/components/common/box_card.dart';
import 'package:flutter_proj3/components/sections/account_actions/account_actions_content.dart';

class AccountActions extends StatelessWidget {
  const AccountActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Text(
              'Ações da conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              InkWell(
                onTap: () => log('taped depositar'),
                child: const BoxCard(
                  child: AccountActionsContent(
                    icon: Icons.account_balance_wallet,
                    text: 'Depositar',
                  ),
                ),
              ),
              InkWell(
                onTap: () => log('taped transferir'),
                child: const BoxCard(
                  child: AccountActionsContent(
                    icon: Icons.cached,
                    text: 'Transferir',
                  ),
                ),
              ),
              InkWell(
                onTap: () => log('taped ler'),
                child: const BoxCard(
                  child: AccountActionsContent(
                    icon: Icons.center_focus_strong,
                    text: 'Ler',
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
