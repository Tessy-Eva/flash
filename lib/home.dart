import 'dart:ui';

import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hi Tech"),
        centerTitle:true ,
        elevation: 2.0,
      ),
      body:Text(''),
     
    );
      
        
        
       
      

    
  }
}
//const Center(
      //   child: Text('Hello World of Tech',
      // style: TextStyle(
      //   fontSize: 28,
      //   color: Colors.red,
      //   fontWeight: FontWeight.bold,
      //   fontStyle: FontStyle.italic
      // ),
      // ),
      // )
      //  Column(
      //  children: const [
      //   Icon(Icons.sailing,
      // size: 40,
      // color: Colors.green,
      // ),
      //   Text('Hello World of Tech',
      // style: TextStyle(
      //   fontSize: 28,
      //   color: Colors.red,
      //   fontWeight: FontWeight.bold,
      //   fontStyle: FontStyle.italic
      // ),
      // ),
      //  Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children:  [
      //     Icon(Icons.sailing,
      //   size: 40,
      //   color: Colors.green,
      //   ),
      //   Text('Hello World of Tech',
      //   style: TextStyle(
      //   fontSize: 28,
      //   color: Colors.red,
      //   fontWeight: FontWeight.bold,
      //   fontStyle: FontStyle.italic
      //   ),
      //   ),
      //     Icon(Icons.backpack,
      //     size: 40.0,
      //     color: Colors.blue,
      //   ),
      //   Text('Back to School',
      //    style: TextStyle(
      //   fontSize: 28,
      //   color: Colors.yellow,
      //   fontWeight: FontWeight.bold,
      //   fontStyle: FontStyle.italic
      //   ),
      //   ),
      //    Icon(Icons.alarm,
      //    size: 40.5,
      //    color: Colors.purple
      //    ,),
      //    Text('Wake up already',
      //    style: TextStyle(
      //   fontSize: 28,
      //   color: Colors.black,
      //   fontWeight: FontWeight.w500,
      //   fontStyle: FontStyle.italic,
      //    ),),
      //   //  my button
      //   TextButton(
      //     onPressed: (){
      //       print("i'm pressing");
      //     }, 
      //     child: const Text('Submit'),
      //     ),
      //     OutlinedButton(
      //       onPressed: (){
      //         print('pressed');
      //       },
      //        child: const Text('Submit'),
      //        style: OutlinedButton.styleFrom(
      //         side: BorderSide(width: 4, color: Colors.red.shade200),
      //         shape: StadiumBorder(),
      //        ),
      //        ),
      //     OutlinedButton(
      //       onPressed: (){
      //         print('newly pressed');
      //       },
      //        child: const Text('Submit'),
      //        style: OutlinedButton.styleFrom(
      //         side: BorderSide(width: 4, color: Colors.red.shade200),
      //         shape:RoundedRectangleBorder(
      //           borderRadius: BorderRadius.only(
      //             bottomLeft: Radius.circular(10),
      //             topLeft: Radius.circular(10),
      //             topRight: Radius.circular(10),
      //           )),
      //        ),
      //        ),
      //        IconButton(onPressed: (){
      //         debugPrint('i de press');
      //        }, 
      //        icon: Icon(Icons.menu),
      //        iconSize: 50,
      //        splashColor: Colors.black12,
      //        ),
      //        Container(
      //         height: 200,
      //         width: 400,
      //         color: Colors.blue,
      //         child: Center(
      //           child: Text('bosses',
      //           style: TextStyle(color: Colors.blueGrey,
      //           fontSize: 40.5)
      //           ),
                
      //         ),
      //        )
      //   ],),
      // )