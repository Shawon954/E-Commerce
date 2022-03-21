import 'package:e_commars/tab/tab_one.dart';
import 'package:e_commars/tab/tab_two.dart';
import 'package:flutter/material.dart';

class MyAds extends StatefulWidget {
  const MyAds({Key? key}) : super(key: key);

  @override
  _MyAdsState createState() => _MyAdsState();
}

class _MyAdsState extends State<MyAds> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(title: Center(child: Text("My Ads",style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w400),)),
          backgroundColor: Colors.white,
          bottom: TabBar(tabs: [

            Tab(icon: Icon(Icons.shopping_basket_outlined,color: Colors.black,),
           height: 50,

            child: Text("My Ads",style: TextStyle(color: Colors.black),),

            ),
            Tab(icon: Icon(Icons.favorite_outline_outlined,color: Colors.black,),
              height: 50,
              child: Text("My Favorite",style: TextStyle(color: Colors.black),),),
          ],
          unselectedLabelColor: Colors.grey,

          ),
          ),

          body: TabBarView(
            children: [

              TabOne(),

              TabTwo(),
            ],
          ),
        ),
        ),
    );
  }
}
