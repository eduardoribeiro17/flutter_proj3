import 'package:flutter/material.dart';

import 'package:flutter_proj3/components/common/color_dot.dart';
import 'package:flutter_proj3/components/common/content_divider.dart';
import 'package:flutter_proj3/themes/theme_colors.dart';

class RecentActivityContent extends StatelessWidget {
  const RecentActivityContent({super.key});

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 4.0),
                    child: ColorDot(color: ThemeColors.recentActivity['spent']),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Text('Saida'),
                      Text(
                        '\$9900.97',
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 4.0),
                    child:
                        ColorDot(color: ThemeColors.recentActivity['income']),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Text('Entrada'),
                      Text(
                        '\$9900.97',
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 14.0, bottom: 8.0),
            child: Text('Limite de gastos: \$ 432.90'),
          ),
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
            child: const LinearProgressIndicator(value: 0.7, minHeight: 8.0),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 6.0, bottom: 6.0),
            child: ContentDivider(),
          ),
          const Text(
              'Esse mês você gastou \$1500.00 com jogos. Tente abaixar esse custo!'),
          TextButton(
            onPressed: () {},
            child: const Text('Diga-me como!', style: TextStyle(fontSize: 16)),
          )
        ],
      );
}
