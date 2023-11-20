import 'package:budget_planner_app/screens/dash_board.dart';
import 'package:flutter/material.dart';

class Dash extends StatelessWidget {
  const Dash({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
      ),
      body: const DashBoard(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.wallet_travel_rounded), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: ''),
         
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
        ],
        ),

    );
  }
}