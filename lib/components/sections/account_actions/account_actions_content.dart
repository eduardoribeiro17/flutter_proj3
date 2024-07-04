import 'package:flutter/material.dart';

class AccountActionsContent extends StatelessWidget {
  final IconData icon;
  final String text;
  const AccountActionsContent({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) => Container(
        width: 80,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Icon(icon),
            ),
            Text(text)
          ],
        ),
      );
}
