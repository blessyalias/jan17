// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers

// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: SizedBox(height: 200,width: 200,
//             child: Card(
//               color: Colors.amber,
//               child:Center(child: Text("hi",style: TextStyle(color: Colors.blue),)),
//             ),
//           ),
//         ),
//        ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             height: 200,width: 200,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(120),
//               color: Colors.amber,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Column(
//           children: [
//                 CircleAvatar(
//                   child:Text("hi"),
//                   radius: 100,
//                   backgroundColor: Colors.amber,
//                 ),
//                  CircleAvatar(
//                   child:Text("hi"),
//                   radius: 100,
//                   backgroundColor: Colors.amber),
//               ],
//             ),
//         ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body:SafeArea(
//           child: Column(
//             mainAxisAlignment:MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 height: 150,width:100
//                 color: Colors.red,
//               ),
//               Container(
//                 height: 150,width:100
//                 color: Colors.green,
//               ),
//               Container(
//                 height: 150,width:100
//                 color: Colors.blue,
//               ),
//             ],
//           ),
//         ) ,
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Chats"),
//           actions: [
//             Icon(Icons.photo_camera),
//             SizedBox(width: 10),
//             Icon(Icons.add),
//             SizedBox(width: 10)],
//             backgroundColor: Colors.green,
//         ),
//   body: Padding(
//     padding: const EdgeInsets.all(15),
//     child: Column(
//       children: [
//         Container(
//           height: 100,color: Color.fromARGB(108, 199, 197, 191),
//           child: 
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                 children: [CircleAvatar(radius: 30,backgroundColor: Colors.black,),
//                 SizedBox(width: 10),
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [Text("Jane",style: TextStyle(fontWeight: FontWeight.bold)),
//                   Text("qwertyuio"),
//                   ],
//                 ),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [Text("2:00",style: TextStyle(color: Colors.green)),
//                 CircleAvatar(radius: 10,backgroundColor: Colors.green,child: Text("2",style: TextStyle(color: Colors.white)),)],
                
                    
//               )
//               ],
              
                    
//               ),
//           ),
//           ),
//       ],
//     ),
//   ),
//        ),
//     );
//   }
// }



import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("Profile"),
          actions: [
          Icon(Icons.photo_camera),
          SizedBox(width: 10),
          Icon(Icons.more_vert),
          SizedBox(width: 10),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 120,width: 120,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(150),color: Colors.black),
              ),
              
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Text("User name",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),Icon(Icons.person),
                      ],
                    ),
                  ),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Text("Phone number",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),Icon(Icons.call),
                      ],
                    ),
                  ),
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Text("Email ID",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),Icon(Icons.mail),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
               
      ),
    );
  }
}


// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color.fromARGB(255, 79, 133, 13),
//           title: Text("WhatsApp"),
//           actions: [
//             Icon(Icons.search),
//             SizedBox(width: 10),
//             Icon(Icons.message),
//             SizedBox(width: 10),
//             Icon(Icons.more_vert),
//             SizedBox(width: 10),
//           ],
//         ),
//         body: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(top: 5),
//               child: Container(
//                 height: 100,color: const Color.fromARGB(255, 243, 237, 237),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CircleAvatar(radius: 30,),
//                           SizedBox(width: 10),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text("Mark Zuckerburg",style: TextStyle(fontWeight: FontWeight.bold),),
//                               Text("Introducing IGTV on Instagram!"),
//                             ],
//                           )
//                         ],
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text("9:11 PM"),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 5),
//               child: Container(
//                 height: 100,color: const Color.fromARGB(255, 243, 237, 237),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CircleAvatar(radius: 30,),
//                           SizedBox(width: 10),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text("Mark Zuckerburg",style: TextStyle(fontWeight: FontWeight.bold),),
//                               Text("Introducing IGTV on Instagram!"),
//                             ],
//                           )
//                         ],
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text("9:11 PM"),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 5),
//               child: Container(
//                 height: 100,color: const Color.fromARGB(255, 243, 237, 237),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CircleAvatar(radius: 30,),
//                           SizedBox(width: 10),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text("Mark Zuckerburg",style: TextStyle(fontWeight: FontWeight.bold),),
//                               Text("Introducing IGTV on Instagram!"),
//                             ],
//                           )
//                         ],
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text("9:11 PM"),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 5),
//               child: Container(
//                 height: 100,color: const Color.fromARGB(255, 243, 237, 237),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CircleAvatar(radius: 30,),
//                           SizedBox(width: 10),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text("Mark Zuckerburg",style: TextStyle(fontWeight: FontWeight.bold),),
//                               Text("Introducing IGTV on Instagram!"),
//                             ],
//                           )
//                         ],
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text("9:11 PM"),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 5),
//               child: Container(
//                 height: 100,color: const Color.fromARGB(255, 243, 237, 237),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CircleAvatar(radius: 30,),
//                           SizedBox(width: 10),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text("Mark Zuckerburg",style: TextStyle(fontWeight: FontWeight.bold),),
//                               Text("Introducing IGTV on Instagram!"),
//                             ],
//                           )
//                         ],
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text("9:11 PM"),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 5),
//               child: Container(
//                 height: 100,color: const Color.fromARGB(255, 243, 237, 237),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CircleAvatar(radius: 30,),
//                           SizedBox(width: 10),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text("Mark Zuckerburg",style: TextStyle(fontWeight: FontWeight.bold),),
//                               Text("Introducing IGTV on Instagram!"),
//                             ],
//                           )
//                         ],
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text("9:11 PM"),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 5),
//               child: Container(
//                 height: 100,color: const Color.fromARGB(255, 243, 237, 237),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CircleAvatar(radius: 30,),
//                           SizedBox(width: 10),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text("Mark Zuckerburg",style: TextStyle(fontWeight: FontWeight.bold),),
//                               Text("Introducing IGTV on Instagram!"),
//                             ],
//                           )
//                         ],
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text("9:11 PM"),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
            
        
            
//           ],
//         ),
//       ),
//     );
//   }
// }