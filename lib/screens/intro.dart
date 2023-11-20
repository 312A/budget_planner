import 'package:budget_planner_app/screens/dash_board.dart';
import 'package:budget_planner_app/screens/home_page.dart';
import 'package:flutter/material.dart';

class Introduction extends StatelessWidget {
  const Introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Budget Planner'),
      ),
      body: const HomePage(),
    );
  }
}