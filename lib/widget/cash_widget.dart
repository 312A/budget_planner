import 'package:flutter/material.dart';

class CashWidget extends StatelessWidget {
  const CashWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .17,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius:BorderRadius.circular(20),
                    boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade300,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 15,
                      spreadRadius: 1.0),
                  BoxShadow(
                      color: Colors.grey.shade300,
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 15,
                      spreadRadius: 1.0),
                    ],
                  ),
              
                ),
                Positioned(
                  top: 20,
                  left: 20,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color(0xFFCBD5E0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 3,
                  left: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("\$1800.00"),
                          Text("Income")
                        ],
                      )
                    ),
                  ),
                )
              ],
            );
  }
}