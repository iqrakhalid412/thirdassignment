import 'package:flutter/material.dart';







                     /////===========Multiple_Containers===========/////
                     

// class App extends StatefulWidget {
//   const App({ Key? key }) : super(key: key);

//   @override
//   _AppState createState() => _AppState();
// }

// class _AppState extends State<App> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(children: [

// Positioned(
//             left: 60,
//             top: 60,
//             child: Container(color:Colors.blue , height:150, width: 150)),


//         Positioned(
//             left: 30,
//             top: 30,
//             child: Container(color:Colors.black , height:150, width: 150)),





//         Align(
//           alignment: Alignment.topLeft,
//           child: Container(color:Colors.yellowAccent , height:150, width: 150)),

// Positioned(
//             left: 230,
//             top: 60,
//             child: Container(color:Colors.purple , height:150, width: 150)),



//            Positioned(
//             left: 260,
//             top: 30,
//             child: Container(color:Colors.red , height:150, width: 150)),


//           Align(
//             alignment: Alignment.topRight,
//             child: Container(color:Colors.greenAccent , height:150, width: 150)),


// Positioned(
//             left: 60,
//             top: 400,
//             child: Container(color:Colors.redAccent , height:150, width: 150)),

//           Positioned(
//             left: 30,
//             top: 430,
//             child: Container(color:Colors.lightGreenAccent , height:150, width: 150)),



//           Align(
//             alignment: Alignment.bottomLeft,
//             child: Container(color:Colors.blueAccent , height:150, width: 150)),


// Positioned(
//             left: 230,
//             top: 400,
//             child: Container(color:Colors.black87 , height:150, width: 150)),

//          Positioned(
//             left: 260,
//             top: 430,
//             child: Container(color:Colors.pinkAccent , height:150, width: 150)),



//           Align(alignment:Alignment.bottomRight,
//           child: Container(color:Colors.teal , height:150, width: 150)),
        
//        
          
//       ],
//       ),
//     );
//   }
// }



class App extends StatefulWidget {
  const App({ Key? key }) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: Text("Kinza Shafaq"),),
           Container(
            child: ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("Click Back"))),
          
        ],
      ),
    );
  }
}