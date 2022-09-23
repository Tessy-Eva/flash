import 'package:flash/utilities/my_app_colors.dart';
import 'package:flutter/material.dart';

class Home_screen extends StatelessWidget {
  const Home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'New Category',
          style: TextStyle(
            color: MyAppColors.maincolor,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 1.0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: MyAppColors.mainGrayColor,
          )
        ],
      ),
      body:
       SingleChildScrollView(
         child: Column(
                   
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children:  List.generate(3, (index) {
              return Container(
              alignment: Alignment.center,
                height: 200,
                width: 120,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/shoe7.jpg'
                    ),
                    fit: BoxFit.cover
                  ),
                ),
                child: Text('Nike Air',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),),
              );
            }),
            ),
            SizedBox(height: 10,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:  List.generate(3, (index) {
              return Container(
              alignment: Alignment.center,
                height: 200,
                width: 120,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/shoe7.jpg'
                    ),
                    fit: BoxFit.cover
                  ),
                ),
                child: Text('Nike Air',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),),
              );
            }),
            ),
            SizedBox(height: 10,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:  List.generate(3, (index) {
              return Container(
              alignment: Alignment.center,
                height: 200,
                width: 120,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/shoe7.jpg'
                    ),
                    fit: BoxFit.cover
                  ),
                ),
                child: Text('Nike Air',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),),
              );
            }),
            ),
            SizedBox(height: 200)
          ]     
          ),
       ),
    );
  }
}
