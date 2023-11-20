import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.8,
              // color: const Color(0xFFF7FAFC),
              color: Colors.grey.shade400,
              width: double.infinity,
            ),
            Positioned(
              top: 0,
              left: 0,
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
              ),
            ),
          ],
        ),
        Positioned(
          left: 0,
          bottom: 0,
          right: 0,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            ),
            // width: double.infinity,
            child: Column(
              children: [
                Text(
                  'Upgrade Plan to\nhighly experience',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w900,
                    color: Color(0XFF4A5568),
                  ),
                ),
                Text('ras sit amet varius augue, ut malesuada',
                    style: TextStyle(color: Color(0xFFA0AEC0))),
                Container(
                  height: MediaQuery.of(context).size.height * .15,
                  padding: EdgeInsets.all(20),
                  margin: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade50,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Basic plan "),
                          Text("Perfect your starters"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '\$40',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: '/month',
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE2E8F0),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * .2,
                      padding: const EdgeInsets.all(16),
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Color(0xFFEDF2F7),
                        border: Border.all(
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    //         // margin: const EdgeInsets.all(16),
                    Positioned(
                      top: 20,
                      left: 200,
                      child: Text('Recommended'),
                    ),
                    Positioned(
                      bottom: 30,
                      left: 30,
                      right: 30,
                      child: Container(
                        width: 200,
                        height: MediaQuery.of(context).size.height * .15,
                        // margin: const EdgeInsets.all(16),
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            color: Color(0xFFA0AEC0),
                            border: Border.all(
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(25)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Basic plan '),
                                Text('Perfect your starters')
                              ],
                            ),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '\$70 ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        TextSpan(
                                          text: '/month',
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: const Color(0xFFE2E8F0),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                            Icons.arrow_forward_ios)),
                                  )
                                ]),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                // Container(
                //   height: MediaQuery.of(context).size.height * .2,
                //   padding: const EdgeInsets.all(16),
                //   margin: const EdgeInsets.all(16),
                //   decoration: BoxDecoration(
                //     color: Color(0xFFEDF2F7),
                //     border: Border.all(
                //       width: 1,
                //     ),
                //     borderRadius: BorderRadius.circular(10),
                //   ),
                //   child: Column(
                //     children: [
                //       Text('Recommended'),

                //     ],
                //   ),

                // ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
