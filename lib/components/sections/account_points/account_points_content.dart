import 'package:flutter/material.dart';

import 'package:flutter_proj3/components/common/color_dot.dart';
import 'package:flutter_proj3/components/common/content_divider.dart';
import 'package:flutter_proj3/themes/theme_colors.dart';

class AccountPointsContent extends StatelessWidget {
  const AccountPointsContent({super.key});

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 8.0),
            child: Text('Pontos totais:'),
          ),
          Text('3000', style: Theme.of(context).textTheme.bodyLarge),
          const Padding(
            padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: ContentDivider(),
          ),
          Text('Objetivos:', style: Theme.of(context).textTheme.titleMedium),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: ColorDot(color: ThemeColors.accountPoints['delivery']),
                ),
                const Text('Entrega grátis: 15000pts'),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 4.0),
                child: ColorDot(color: ThemeColors.accountPoints['streaming']),
              ),
              const Text('1 mês de streaming: 30000pts'),
            ],
          ),
        ],
      );
}
