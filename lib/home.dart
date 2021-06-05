import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


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

class home extends StatefulWidget {
  const home({ Key? key }) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color:Colors.tealAccent,
          height: 150,
          width:150,
          child: Center(
            
            child: Text("Hello World",
            style:TextStyle(fontWeight:FontWeight.bold, fontSize: 40, color: Colors.amberAccent))
          ),
        ),
         Container(
          color:Colors.yellowAccent,
          height: 150,
          width:150,
          child: Center(
            
            child: Text("Hello World",
            style:TextStyle(fontWeight:FontWeight.bold, fontSize: 40, color: Colors.amberAccent))
          ),
        ),
      ],
    );
  }
}