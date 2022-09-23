
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ShoeScreen extends StatelessWidget {
  const ShoeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(
          children: [
            Container(
              width: double.maxFinite,
              color: Colors.black,
              child: DrawerHeader(
                
                child: Column(
                  
                  children: [
                    CircleAvatar(
                    backgroundImage: AssetImage("assets/images/shoe7.jpg"),
                    radius: 50.0,
                    ),
                    SizedBox(height: 5),
                    Text("New Work boy",
                   style: TextStyle(
                    color: Colors.white,
                    fontFamily: "New Time Roman",
                    fontSize: 24, 
                   ),),
                   
                  ],
                )),
                      // this is drawer can be used for menus 
           
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("tessybaby@gmail.com"),
            ),
            Divider(
              height: 10,
              thickness: 3,
              color: Colors.amber,
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("tessybaby@gmail.com"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Shoe Shop"),
        centerTitle: true,
        elevation: 0.0,
        toolbarHeight: 50,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)
          )
        ),
       
        actions: [
          Icon(Icons.dangerous_sharp)
        ],
      ),
      body:
       Container(
         child: SingleChildScrollView(
           child: Container(
            margin: EdgeInsets.only(
              left: 25,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Container(
                    margin: EdgeInsets.only(
                      right: 350,
                    ),
                    child: Icon(Icons.arrow_back)),
                Container(
                    margin: EdgeInsets.only(left: 25),
                    height: 350,
                    width: 400,
                    // color: Colors.amber,
                    child: FittedBox(
                      fit: BoxFit.fill,
                      child: Image.asset('assets/images/shoe3.png'),
                    )),
              
             Column(
  children: [
    Align(
      alignment: Alignment.centerLeft,
      child: Container(
                   child: Text(
              "Air Nike XXXXVI Low",
            style: 
            TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
            ),
      ),
    ),
  ],
),
             Column(
  children: [
    Align(
      alignment: Alignment.centerLeft,
      child: Container(
                   child: Text(
              "Men's Basketball shoes",
            style: 
            TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.normal
            ),
            ),
      ),
    ),
  ],
),
             Column(
            children: [
              SizedBox(height:10),
    Align(
      alignment: Alignment.centerLeft,
      child: Container(
                   child: Text(
              "175",
            style: 
            TextStyle(
              fontSize: 25,
              
            ),
            ),
      ),
    ),
  ],
),
             Column(
            children: [
              SizedBox(height:7),
    Align(
      alignment: Alignment.centerLeft,
      child: Container(
                   child: Text(
              "Lace up in the energy that sparked up the Basketball Revolution. One of the lightest Air Nike game shoes up to date, The AN XXXXVI features.            ",
            style: 
            TextStyle(
              fontSize: 18,
              
            ),
            ),
      ),
    ),
  ],
),
             SizedBox(height:7),
             
    Container(
      margin: EdgeInsets.only(
            right: 100,
      ),
      child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            ElevatedButton(onPressed: (){}, 
            child: Text("Free Shipping", 
            style: TextStyle(
             color: Colors.black,
            ),),
            style: ElevatedButton.styleFrom(
             primary: Color.fromARGB(255, 219, 219, 219),
             shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.only(
               topLeft: Radius.circular(20),
               topRight:Radius.circular(20),
               bottomLeft:Radius.circular(20),
               bottomRight:Radius.circular(20),
             )
             )
             
            ),
            ),
            ElevatedButton(onPressed: (){}, 
            child: Text("Free Shipping",
            style: TextStyle(
             color: Colors.black,
            ),),
            style: ElevatedButton.styleFrom(
             primary: Color.fromARGB(255, 219, 219, 219),
             shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.only(
               topLeft: Radius.circular(20),
               topRight:Radius.circular(20),
               bottomLeft:Radius.circular(20),
               bottomRight:Radius.circular(20),
             ),
            ),
      
           
      ),
            
      ),
    
    ],
),
            
            ),
            SizedBox(height: 15,),
      Container(
       margin: EdgeInsets.only(
        right: 10,
       ),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
             
            Image.asset("assets/images/shoe6.jpg",
            height: 175,
            width: 175,
            fit: BoxFit.fill,
            ),
            Image.asset("assets/images/shoe7.jpg",
            height: 175,
            width: 175,
            fit: BoxFit.fill,),
           
            
             
            ],
           )

      )
              ],
            
      )),
      
      ),
    
       
       ),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
       floatingActionButton: FloatingActionButton.extended(
        onPressed: (){},
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6)
        ),
        label: Text("   Reserve Spot Now   ")),
       
    );
  }
}
