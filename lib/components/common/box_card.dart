import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  final Widget child;
  const BoxCard({super.key, required this.child});

  @override
  Widget build(BuildContext context) => Ink(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          boxShadow: kElevationToShadow[3],
          borderRadius: BorderRadius.circular(10),
          color: Theme.of(context).cardColor,
        ),
        child: child,
      );
}
