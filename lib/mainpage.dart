import 'package:e_commars/account.dart';
import 'package:e_commars/add.dart';
import 'package:e_commars/chat.dart';
import 'package:e_commars/homepage.dart';
import 'package:e_commars/myads.dart';
import 'package:flutter/material.dart';
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _courrentIndex = 0;

  final _pages=[
    HomePage(),
    MyAds(),
    Add(),
    Chat(),
    Account(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      bottomNavigationBar: BottomNavigationBar(

        currentIndex: _courrentIndex,
        onTap: (index){
          setState(() {
            _courrentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
              label: "Home"
          ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_basket_outlined),
              label: "My Ads"
          ),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline_outlined),
              label: "Add"
          ),
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_outline_outlined),
              label: "Chat"
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline_outlined),
              label: "Account"
          ),

        ],
        selectedItemColor: Color(0xff5364F4),
        unselectedItemColor: Color(0xffC4C4C4),
        selectedFontSize: 16,

      ),

      body: _pages[_courrentIndex],
    );
  }
}
