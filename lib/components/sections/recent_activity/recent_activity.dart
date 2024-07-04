import 'package:flutter/material.dart';
import 'package:flutter_proj3/components/common/box_card.dart';
import 'package:flutter_proj3/components/sections/recent_activity/recent_activity_content.dart';

class RecentActivity extends StatelessWidget {
  const RecentActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: BoxCard(child: RecentActivityContent()),
    );
  }
}
