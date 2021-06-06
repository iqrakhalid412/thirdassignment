import 'package:flutter/material.dart';

import 'app.dart';


                     //////////=======Balloons=======///////////



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






                       /////======Something Different=====//////
                       



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






                     /////===========Multiple_Containers===========/////
                     

// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
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
          
//       ],
//       ),
//     );
//   }
// }





//////====Media Query=======//////

// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.purple,
//       height: MediaQuery.of(context).size.height*0.5,
//       width: MediaQuery.of(context).size.width*0.5,
//     );
//   }
// }












             ////////=======Button=======///////
             


// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Container(child: Center(child: ElevatedButton(
//         onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>App()));
//         }, child: Text("Click Me"))))
//     );
//   }
// }




               //////======List__Tile=====/////
               ///
              class Home extends StatefulWidget {
                const Home({ Key? key }) : super(key: key);
              
                @override
                _HomeState createState() => _HomeState();
              }
              
              class _HomeState extends State<Home> {
                @override
                Widget build(BuildContext context) {
                  return Scaffold(
                    body : Column(
                      children:[
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://www.unigreet.com/wp-content/uploads/2020/12/smiley-dp.jpg'),
                            radius: 30,
                          ),
                          title: Text("Iqra Khalid"),
                          subtitle: Text("Hye whats going on"),
                          trailing: Column(children: [
                            Text("4:45"),
                            CircleAvatar(backgroundColor: Colors.red,radius: 10,)
                          ],),
                        ),


                         ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://www.unigreet.com/wp-content/uploads/2020/12/whatsapp-dp-sad-boy.jpg'),
                            radius: 30,
                          ),
                          title: Text("Kinza Shafaq"),
                          subtitle: Text("Hello, What are you doing?"),
                          trailing: Column(children: [
                            Text("7:00"),
                            CircleAvatar(backgroundColor: Colors.blue,radius: 10,)
                          ],),
                        ),


                         ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://toptrendpk.com/wp-content/uploads/2020/08/best-whatsapp-wallpaper-15.jpg'),
                            radius: 30,
                          ),
                          title: Text("Rubab"),
                          subtitle: Text("Dude!Listen"),
                          trailing: Column(children: [
                            Text("1:00"),
                            CircleAvatar(backgroundColor: Colors.green,radius: 10,)
                          ],),
                        ),



                         ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://www.unigreet.com/wp-content/uploads/2021/03/dp_pic-1024x1016.jpg'),
                            radius: 30,
                          ),
                          title: Text("Rida Fatima"),
                          subtitle: Text("HIi.., Whats going on"),
                          trailing: Column(children: [
                            Text("2:35"),
                            CircleAvatar(backgroundColor: Colors.pinkAccent,radius: 10,)
                          ],),
                        ),




                            ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('http://www.goodmorningimageshddownload.com/wp-content/uploads/2020/03/Cute-Whatsapp-DP-11.jpg'),
                            radius: 30,
                          ),
                          title: Text("Ashhad"),
                          subtitle: Text("Salam,, Aapi"),
                          trailing: Column(children: [
                            Text("5:34"),
                            CircleAvatar(backgroundColor: Colors.deepPurple,radius: 10,)
                          ],),
                        ),





                         ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://1.bp.blogspot.com/-myTgWCWsp5w/X4u-UOfa60I/AAAAAAAAgYI/cX4Dls5Hshkf5VH17rOxD_R8EJrjhq41ACLcBGAsYHQ/s1350/Sad%2BQuotes%2Bfor%2BWhatsapp%2BDp%2Band%2BStatus%2B%25284%2529.jpg'),
                            radius: 30,
                          ),
                          title: Text("Esha"),
                          subtitle: Text("Assalam o Alaikum"),
                          trailing: Column(children: [
                            Text("10:22"),
                            CircleAvatar(backgroundColor: Colors.yellowAccent,radius: 10,)
                          ],),
                        ),






                         ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://bestwhatsappdps.com/wp-content/uploads/2021/02/Sad-Emoji-WhatsApp-Dp-1.jpg'),
                            radius: 30,
                          ),
                          title: Text("Hurain"),
                          subtitle: Text("Salam....!"),
                          trailing: Column(children: [
                            Text("12:00"),
                            CircleAvatar(backgroundColor: Colors.black,radius: 10,)
                          ],),
                        )
                      ]

                    )
                  );
                }
              }