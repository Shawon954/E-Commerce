import 'package:e_commars/tab/homepage_one.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
    return SafeArea(
      child: Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
              collapsedHeight:350,
              expandedHeight: 390,
                flexibleSpace: HomePahe_One(),

            ),


            ];
          },
         body:  Expanded(
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
                       height: 140,
                       width: 160,
                       decoration: const BoxDecoration(
                         borderRadius:
                         BorderRadius.all(Radius.circular(20)),
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
                                     fontWeight: FontWeight.w500,fontFamily: 'Poppins',),
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
        ),
      ),
    );
  }
}
