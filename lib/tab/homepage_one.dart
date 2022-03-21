import 'package:flutter/material.dart';
class HomePahe_One extends StatefulWidget {
  const HomePahe_One({Key? key}) : super(key: key);

  @override
  _HomePahe_OneState createState() => _HomePahe_OneState();
}

class _HomePahe_OneState extends State<HomePahe_One> {
  List<String> _catagoris = [
    'Food',
    'Electronics',
    'Groceries',
    'Dress',
    'Phone',
    'clock',
    'Laptop'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Padding(
        padding: const EdgeInsets.only(top: 20, left: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello Shawon",
              style: TextStyle(fontSize: 34, color: Colors.black,fontFamily: 'Raleway'),
            ),
            Text(
              "Let’s gets something?",
              style: TextStyle(fontSize: 16, color: Colors.grey,fontFamily: 'Poppins'),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFF46D38),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFF3861F4),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFF46D38),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFF3861F4),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFF46D38),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFF3861F4),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFF46D38),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFF3861F4),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 160,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFF46D38),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "40% Off During \n Covid 19",
                            style: TextStyle(
                                fontSize: 24, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 80,
                                width: 100,
                              )),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Top Categories",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Text(
                    "View All",
                    style:
                    TextStyle(fontSize: 14, color: Color(0xffFF4800)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 40,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: _catagoris.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                            BorderRadius.all(Radius.circular(20)),
                            color: Colors.grey),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 12, right: 12, bottom: 5),
                          child: Center(child: Text(_catagoris[index])),
                        ),
                      ),
                    );
                  }),
            ),


          ],
        ),
      ),
    );
  }
}
