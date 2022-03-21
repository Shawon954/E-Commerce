import 'package:flutter/material.dart';


class TabOne extends StatefulWidget {
  const TabOne({Key? key}) : super(key: key);

  @override
  _TabOneState createState() => _TabOneState();
}

class _TabOneState extends State<TabOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 40),
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      SizedBox(
                        height: 45,
                      ),
                      Container(
                        height: 145,
                        width: 160,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 30),
                                blurRadius: 60,
                                spreadRadius: 0,
                                color: Colors.grey),
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.topCenter,
                          children: [
                            Positioned(
                              child: Image.asset(
                                "assets/images/clock.png",
                                height: 100,
                                width: 100,
                                fit: BoxFit.fill,
                              ),
                              top: -50,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 55,
                                ),
                                Text(
                                  "Apple Watch",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "Series 6 . Red",
                                  style: TextStyle(
                                      color: Color(0xFF868686),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "\$ 359",
                                  style: TextStyle(
                                      color: Color(0xFF5956E9),
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
