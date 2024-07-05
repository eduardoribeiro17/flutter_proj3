import 'package:flutter/material.dart';
import 'package:flutter_proj3/components/sections/account_points/account_points.dart';

import 'package:flutter_proj3/components/sections/header.dart';
import 'package:flutter_proj3/components/sections/recent_activity/recent_activity.dart';
import 'package:flutter_proj3/components/sections/account_actions/account_actions.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Header(),
            RecentActivity(),
            AccountActions(),
            AccountPoints()
          ],
        ),
      ),
    );
  }
}
