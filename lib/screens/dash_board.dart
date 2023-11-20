import 'package:budget_planner_app/widget/cash_widget.dart';
import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  // SizedBox(
                  //   width: 50,
                  // ),
                  Image(image: AssetImage('assets/icons/group 5.png')),
                  SizedBox(width: 100),
                  Text(
                    "Dashboard",
                    style: TextStyle(fontSize: 30, color: Color(0xFF4A5568)),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 20, right: 20),
                height: MediaQuery.of(context).size.height * .17,
                // width: MediaQuery.of(context).size.height * 0.8,
                width: 450,
                decoration: BoxDecoration(
                    color: Color(0xFFA0AEC0),
                    border: Border.all(color: Color(0xFFA0AEC0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Available balance",
                        style: TextStyle(color: Color(0xFFFFFFFF)),
                      ),
                      Text("\$3,578", style: TextStyle(color: Color(0xFFFFFFFF))),
                      Text("See details",
                          style: TextStyle(color: Color(0xFFFFFFFF))),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, right: 20),
                height: MediaQuery.of(context).size.height * .1,
                // width: MediaQuery.of(context).size.height * 0.8,
                width: 450,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  border: Border.all(color: Color(0xFFFFFFFF)),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade300,
                        offset: Offset(1.0, 1.0),
                        blurRadius: 15,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: Colors.grey.shade300,
                        offset: Offset(-1.0, -1.0),
                        blurRadius: 15,
                        spreadRadius: 1.0),
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Budger for Octorber\nCash Available",
                            style:
                                TextStyle(fontSize: 19, color: Color(0xFF4A5568)),
                          ),
                          Text(
                            "\$2,478",
                            style: TextStyle(color: Color(0xFF4A5568)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, right: 20),
                height: MediaQuery.of(context).size.height * .2,
                // width: MediaQuery.of(context).size.height * 0.8,
                width: 450,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  border: Border.all(color: Color(0xFFFFFFFF)),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade300,
                        offset: Offset(1.0, 1.0),
                        blurRadius: 15,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: Colors.grey.shade300,
                        offset: Offset(-1.0, -1.0),
                        blurRadius: 15,
                        spreadRadius: 1.0),
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Create a Saving goalr\nLorem ipsum dolor sit amet,\nconsectetur adipisci.",
                            style: TextStyle(color: Color(0xFF4A5568)),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Color(0xFF718096),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Cash",
                style: TextStyle(color: Color(0xFF4A5568)),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  CashWidget(),
                  SizedBox(width: 8,),
                  CashWidget(),
                ],
              ),
            ],
            
          ),
        ),
      ),
    );
  }
}
