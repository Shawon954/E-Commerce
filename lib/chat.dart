import 'package:flutter/material.dart';
class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body:Padding(
      //   padding: const EdgeInsets.only(top: 20,left: 15),
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         "Hello Shawon",
      //         style: TextStyle(fontSize: 34, color: Colors.black),
      //       ),
      //       Text(
      //         "Let’s gets something?",
      //         style: TextStyle(fontSize: 16, color: Colors.black),
      //       ),
      //       SizedBox(height: 30,),
      //       SingleChildScrollView(
      //         scrollDirection: Axis.horizontal,
      //         child: Row(
      //           children: [
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFFF46D38),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //             SizedBox(width: 20,),
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFF3861F4),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //             SizedBox(width: 20,),
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFFF46D38),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //             SizedBox(width: 20,),
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFF3861F4),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //             SizedBox(width: 20,),
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFFF46D38),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //             SizedBox(width: 20,),
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFF3861F4),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //             SizedBox(width: 20,),
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFFF46D38),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //             SizedBox(width: 20,),
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFF3861F4),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //             SizedBox(width: 20,),
      //             Container(
      //               height: 160,
      //               width: 280,
      //
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(30),
      //                 color: Color(0xFFF46D38),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 15,left: 15),
      //                     child: Text("40% Off During \n Covid 19",
      //                       style: TextStyle(fontSize: 24, color: Colors.white),),
      //                   ),
      //
      //                   Padding(
      //                     padding: const EdgeInsets.only(right: 15),
      //                     child: Container(
      //                         alignment: Alignment.bottomRight,
      //                         child: Image.asset("assets/images/fruits.png",height: 80,width: 100,)),
      //                   )
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       SizedBox(height: 20,),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text(
      //             "Top Categories",
      //             style: TextStyle(fontSize: 18, color: Colors.black),
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.only(right: 15),
      //             child: Text(
      //               "View All",
      //               style: TextStyle(fontSize: 14, color: Color(0xffFF4800)),
      //             ),
      //           ),
      //         ],
      //       ),
      //
      //       SizedBox(height: 20,),
      //
      //       Container(
      //         height: 30,
      //
      //         child: ListView.builder(
      //             scrollDirection: Axis.horizontal,
      //             itemCount: _catagoris.length,
      //             itemBuilder: (context,index){
      //               return Padding(
      //                 padding: const EdgeInsets.only(right: 10),
      //                 child: Container(
      //                   decoration: BoxDecoration(
      //                       borderRadius: BorderRadius.all(Radius.circular(20)),
      //                       color: Colors.grey
      //                   ),
      //                   child: Padding(
      //                     padding: const EdgeInsets.only(top: 5,left: 12,right: 12,bottom: 5),
      //                     child: Center(child: Text(_catagoris[index])),
      //                   ),
      //                 ),
      //               );
      //             }),
      //       ),
      //       SizedBox(height: 20,),
      //
      //       Expanded(
      //
      //         child: GridView.builder(
      //             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
      //                 crossAxisSpacing:5,
      //                 mainAxisSpacing: 40),
      //             itemCount: 10,
      //             itemBuilder: (context,index){
      //
      //               return Column(
      //                 children: [
      //                   SizedBox(height: 45,),
      //                   Container(
      //                     height: 140,
      //                     width: 160,
      //
      //                     decoration: const BoxDecoration(
      //                       borderRadius: BorderRadius.all(Radius.circular(20)),
      //                       color: Colors.white,
      //                       boxShadow: [
      //                         BoxShadow(
      //                             offset: Offset(0, 30),
      //
      //                             blurRadius: 60,
      //                             spreadRadius: 0,
      //                             color: Colors.grey
      //                         ),
      //                       ],
      //                     ),
      //
      //                     child: Stack(
      //                       clipBehavior: Clip.none,
      //                       alignment: Alignment.topCenter,
      //
      //                       children: [
      //                         Positioned(
      //
      //                           child: Image.asset("assets/images/clock.png",height: 100,width: 100,fit: BoxFit.fill,),
      //                           top: -50,
      //                         ),
      //
      //                         Column(
      //
      //                           children: [
      //
      //                             SizedBox(height: 55,),
      //                             Text("Apple Watch",style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500),),
      //                             Text("Series 6 . Red",style: TextStyle(color: Color(0xFF868686),fontSize: 16,fontWeight: FontWeight.w500),),
      //                             Text("\$ 359",style: TextStyle(color: Color(0xFF5956E9),fontSize: 17,fontWeight: FontWeight.w500),),
      //                           ],
      //                         )
      //                       ],
      //                     ),
      //
      //                   ),
      //
      //                 ],
      //               );
      //             }
      //         ),
      //       ),
      //
      //
      //     ],
      //   ),
      // ) ,

    );
  }
}
