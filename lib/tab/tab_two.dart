import 'package:flutter/material.dart';
class TabTwo extends StatefulWidget {
  const TabTwo({Key? key}) : super(key: key);

  @override
  _TabTwoState createState() => _TabTwoState();
}

class _TabTwoState extends State<TabTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 10,left: 10,right:10,bottom: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Card(
                elevation: 2,
                child: ListTile(

                  leading: Image.asset("assets/images/clock.png",),
                  title: Text("Apple Watch",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  subtitle:Text("Series 6 . Red",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),) ,
                  trailing:Text("\$ 239",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                elevation: 2,
                child: ListTile(

                  leading: Image.asset("assets/images/clock.png",),
                  title: Text("Apple Watch",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  subtitle:Text("Series 6 . Red",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),) ,
                  trailing:Text("\$ 239",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                elevation: 2,
                child: ListTile(

                  leading: Image.asset("assets/images/clock.png",),
                  title: Text("Apple Watch",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  subtitle:Text("Series 6 . Red",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),) ,
                  trailing:Text("\$ 239",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                elevation: 2,
                child: ListTile(

                  leading: Image.asset("assets/images/clock.png",),
                  title: Text("Apple Watch",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  subtitle:Text("Series 6 . Red",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),) ,
                  trailing:Text("\$ 239",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                elevation: 2,
                child: ListTile(

                  leading: Image.asset("assets/images/clock.png",),
                  title: Text("Apple Watch",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  subtitle:Text("Series 6 . Red",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),) ,
                  trailing:Text("\$ 239",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                elevation: 2,
                child: ListTile(

                  leading: Image.asset("assets/images/clock.png",),
                  title: Text("Apple Watch",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  subtitle:Text("Series 6 . Red",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),) ,
                  trailing:Text("\$ 239",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                elevation: 2,
                child: ListTile(

                  leading: Image.asset("assets/images/clock.png",),
                  title: Text("Apple Watch",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  subtitle:Text("Series 6 . Red",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),) ,
                  trailing:Text("\$ 239",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                elevation: 2,
                child: ListTile(

                  leading: Image.asset("assets/images/clock.png",),
                  title: Text("Apple Watch",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  subtitle:Text("Series 6 . Red",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),) ,
                  trailing:Text("\$ 239",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.blue),),
                ),
              ),
              SizedBox(height: 10,),

            ]
          ),
        ),
        )
    );
  }
}
