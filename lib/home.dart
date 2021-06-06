import 'package:flutter/material.dart';



// class home extends StatefulWidget {
//   const home({ Key? key }) : super(key: key);

//   @override
//   _homeState createState() => _homeState();
// }

// class _homeState extends State<home> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//           child: Text("Iqra"),
//           padding: EdgeInsets.only(top: 10,left:20),
//           margin: EdgeInsets.only(left: 80, top: 30),
//             height: 60,
//             width: 60,
//             decoration: BoxDecoration(
//             color: Colors.yellowAccent,
//             borderRadius: BorderRadius.circular(100),
            
//             ),
            
            
//         ),
//         Container(
//           child: Text("Kinza"),
//           padding: EdgeInsets.only(top: 30,left:30),
//           margin: EdgeInsets.only(left: 80,),
//             height: 90,
//             width: 90,
//             decoration: BoxDecoration(
//             color: Colors.pinkAccent,
//             borderRadius: BorderRadius.circular(100),
            
//             ),
            
            
//         ),
//         Container(
//           child: Text("Rida"),
//           padding: EdgeInsets.only(top: 30,left:40),
//           margin: EdgeInsets.only(left: 80,),
//             height: 120,
//             width: 120,
//             decoration: BoxDecoration(
//             color: Colors.blueAccent,
//             borderRadius: BorderRadius.circular(100),
            
//             ),
            
            
//         ),
//         Container(
//           child: Text("Rubab"),
//           padding: EdgeInsets.only(top: 30,left:50),
//           margin: EdgeInsets.only(left: 80,),
//             height: 150,
//             width: 150,
//             decoration: BoxDecoration(
//             color: Color(0xFFE1BEE7),
//             borderRadius: BorderRadius.circular(100),
            
//             ),
            
            
//         )
        
//       ],
//     );
    
//   }
// }

// class home extends StatefulWidget {
//   const home({ Key? key }) : super(key: key);

//   @override
//   _homeState createState() => _homeState();
// }

// class _homeState extends State<home> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//           color:Colors.tealAccent,
//           height: 150,
//           width:150,
//           child: Center(
            
//             child: Text("Hello World",
//             style:TextStyle(fontWeight:FontWeight.bold, fontSize: 40, color: Colors.amberAccent))
//           ),
//         ),
//          Container(
//           color:Colors.yellowAccent,
//           height: 150,
//           width:150,
//           child: Center(
            
//             child: Text("Hello World",
//             style:TextStyle(fontWeight:FontWeight.bold, fontSize: 40, color: Colors.amberAccent))
//           ),
//         ),
//       ],
//     );
//   }
// }


// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//       child: CircleAvatar(
//         radius: 100,
//         // backgroundImage: NetworkImage('https://www.wallpapertip.com/wmimgs/61-615849_iqra-calligraphie.jpg'),
//         backgroundImage: AssetImage('assets/Iqra-designstyle-boots-m.png'),
    
//       ),
//       ),
//     );
//   }
// }


class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [

Positioned(
            left: 60,
            top: 60,
            child: Container(color:Colors.blue , height:150, width: 150)),


        Positioned(
            left: 30,
            top: 30,
            child: Container(color:Colors.black , height:150, width: 150)),





        Align(
          alignment: Alignment.topLeft,
          child: Container(color:Colors.yellowAccent , height:150, width: 150)),

Positioned(
            left: 230,
            top: 60,
            child: Container(color:Colors.purple , height:150, width: 150)),



           Positioned(
            left: 260,
            top: 30,
            child: Container(color:Colors.red , height:150, width: 150)),


          Align(
            alignment: Alignment.topRight,
            child: Container(color:Colors.greenAccent , height:150, width: 150)),


Positioned(
            left: 60,
            top: 400,
            child: Container(color:Colors.redAccent , height:150, width: 150)),

          Positioned(
            left: 30,
            top: 430,
            child: Container(color:Colors.lightGreenAccent , height:150, width: 150)),



          Align(
            alignment: Alignment.bottomLeft,
            child: Container(color:Colors.blueAccent , height:150, width: 150)),


Positioned(
            left: 230,
            top: 400,
            child: Container(color:Colors.black87 , height:150, width: 150)),

         Positioned(
            left: 260,
            top: 430,
            child: Container(color:Colors.pinkAccent , height:150, width: 150)),



          Align(alignment:Alignment.bottomRight,
          child: Container(color:Colors.teal , height:150, width: 150)),
          
      ],
      ),
    );
  }
}