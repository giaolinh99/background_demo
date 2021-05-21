
import 'package:background_demo/page2_details.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'color_code.dart';

// void main() {
//   runApp(Page1());
// }

class Page2 extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  bool toggle = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[900],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 35,
              width: 200,
              decoration: BoxDecoration(color: HexColor("#08497F"),
                  borderRadius: BorderRadius.circular(70)


              ),
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          toggle = true;
                        });

                      },
                      child: Container(
                        height: 35,
                        child: Center(child: Text("danh sach",style: TextStyle(color: toggle ? Colors.blue:Colors.white,fontSize:14 ),)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: toggle
                                ? Colors.white
                                : HexColor("#08497F")),

                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          toggle = false;
                        });

                      },
                      child: Container(
                        height: 35,
                        child: Center(child: Text("Ban do ",style: TextStyle(color:toggle ? Colors.white : Colors.blue,fontSize:14))),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: toggle
                                ? HexColor("#08497F")
                                : Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Icon(Icons.search,size: 30,),
              ),
              Icon(Icons.add,size: 30,),
            ],)
          ],
        ),
      ),

      body:
          ListView(
            children: <Widget>[
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 70),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/i1.jpg'),
                        radius: 20.0,
                      ),
                    ),
                    SizedBox(width:10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        ///+++++++++++++++++++++++++++++++++++++++++++++ ROW  ++++++
                        Row(
                          // mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(child: Text('Nguyễn Văn Thành ', style: TextStyle(fontWeight: FontWeight.bold,),)),
                                SizedBox(width: 190),
                                Container(child: InkWell(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Page2_detail()));
                                    },
                                    child: Icon(Icons.nfc))),
                              ],
                            ),

                          ],
                        ),
                        Text('098 666 3333',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Row(

                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.location_on,
                                  size: 26,
                                  color: HexColor("#8D8E8F"),),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Thế giới di động',style: TextStyle(fontSize: 16),),
                                    Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),
                                  ],
                                ),


                              ],
                            ),
                          ],),
                        Row(
                          children: [
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/images.jpg'),
                                      radius: 20.0,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(10.0,0.0),


                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/pngtree-banking-card-icon-for-your-project-png-image_5049052.jpg'),
                                    radius: 20.0,
                                  ),

                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10,)




                      ],
                    ),

                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 70),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/i1.jpg'),
                        radius: 20.0,
                      ),
                    ),
                    SizedBox(width:10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        ///+++++++++++++++++++++++++++++++++++++++++++++ ROW  ++++++
                        Row(
                          // mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(child: Text('Nguyễn Văn Thành ', style: TextStyle(fontWeight: FontWeight.bold,),)),
                                SizedBox(width: 190),
                                Container(child: InkWell(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Page2_detail()));
                                    },
                                    child: Icon(Icons.nfc))),
                              ],
                            ),

                          ],
                        ),
                        Text('098 666 3333',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Row(

                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.location_on,
                                  size: 26,
                                  color: HexColor("#8D8E8F"),),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Thế giới di động',style: TextStyle(fontSize: 16),),
                                    Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),
                                  ],
                                ),


                              ],
                            ),
                          ],),
                        Row(
                          children: [
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/p2.png'),
                                      radius: 20.0,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(10.0,0.0),


                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/pngtree-banking-card-icon-for-your-project-png-image_5049052.jpg'),
                                    radius: 20.0,
                                  ),

                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10,)




                      ],
                    ),

                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 70),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/i1.jpg'),
                        radius: 20.0,
                      ),
                    ),
                    SizedBox(width:10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        ///+++++++++++++++++++++++++++++++++++++++++++++ ROW  ++++++
                        Row(
                          // mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(child: Text('Nguyễn Văn Thành ', style: TextStyle(fontWeight: FontWeight.bold,),)),
                                SizedBox(width: 190),
                                Container(child: Icon(Icons.nfc)),
                              ],
                            ),

                          ],
                        ),
                        Text('098 666 3333',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Row(

                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.location_on,
                                  size: 26,
                                  color: HexColor("#8D8E8F"),),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Thế giới di động',style: TextStyle(fontSize: 16),),
                                    Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),
                                  ],
                                ),


                              ],
                            ),
                          ],),
                        Row(
                          children: [
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/images.jpg'),
                                      radius: 20.0,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(10.0,0.0),


                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/pngtree-banking-card-icon-for-your-project-png-image_5049052.jpg'),
                                    radius: 20.0,
                                  ),

                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10,)




                      ],
                    ),

                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 70),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/i1.jpg'),
                        radius: 20.0,
                      ),
                    ),
                    SizedBox(width:10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        ///+++++++++++++++++++++++++++++++++++++++++++++ ROW  ++++++
                        Row(
                          // mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(child: Text('Nguyễn Văn Thành ', style: TextStyle(fontWeight: FontWeight.bold,),)),
                                SizedBox(width: 190),
                                Container(child: Icon(Icons.nfc)),
                              ],
                            ),

                          ],
                        ),
                        Text('098 666 3333',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Row(

                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.location_on,
                                  size: 26,
                                  color: HexColor("#8D8E8F"),),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Thế giới di động',style: TextStyle(fontSize: 16),),
                                    Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),
                                  ],
                                ),


                              ],
                            ),
                          ],),
                        Row(
                          children: [
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/p2.png'),
                                      radius: 20.0,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(10.0,0.0),


                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/pngtree-banking-card-icon-for-your-project-png-image_5049052.jpg'),
                                    radius: 20.0,
                                  ),

                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10,)




                      ],
                    ),

                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 70),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/i1.jpg'),
                        radius: 20.0,
                      ),
                    ),
                    SizedBox(width:10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        ///+++++++++++++++++++++++++++++++++++++++++++++ ROW  ++++++
                        Row(
                          // mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(child: Text('Nguyễn Văn Thành ', style: TextStyle(fontWeight: FontWeight.bold,),)),
                                SizedBox(width: 190),
                                Container(child: Icon(Icons.nfc)),
                              ],
                            ),

                          ],
                        ),
                        Text('098 666 3333',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Row(

                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.location_on,
                                  size: 26,
                                  color: HexColor("#8D8E8F"),),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Thế giới di động',style: TextStyle(fontSize: 16),),
                                    Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),
                                  ],
                                ),


                              ],
                            ),
                          ],),
                        Row(
                          children: [
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/p2.png'),
                                      radius: 20.0,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(10.0,0.0),


                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/pngtree-banking-card-icon-for-your-project-png-image_5049052.jpg'),
                                    radius: 20.0,
                                  ),

                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10,)




                      ],
                    ),

                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 70),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/i1.jpg'),
                        radius: 20.0,
                      ),
                    ),
                    SizedBox(width:10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        ///+++++++++++++++++++++++++++++++++++++++++++++ ROW  ++++++
                        Row(
                          // mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(child: Text('Nguyễn Văn Thành ', style: TextStyle(fontWeight: FontWeight.bold,),)),
                                SizedBox(width: 190),
                                Container(child: Icon(Icons.nfc)),
                              ],
                            ),

                          ],
                        ),
                        Text('098 666 3333',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Row(

                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.location_on,
                                  size: 26,
                                  color: HexColor("#8D8E8F"),),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Thế giới di động',style: TextStyle(fontSize: 16),),
                                    Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),
                                  ],
                                ),


                              ],
                            ),
                          ],),
                        Row(
                          children: [
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/p2.png'),
                                      radius: 20.0,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(10.0,0.0),


                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/images/pngtree-banking-card-icon-for-your-project-png-image_5049052.jpg'),
                                    radius: 20.0,
                                  ),

                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10,)




                      ],
                    ),

                  ],
                ),
              ),



            ],
          ),

          //+++++++++++ cu +++++++
      // Column(
      //     children: [
      //       Card(
      //         child: Row(
      //           children: [
      //             Padding(
      //               padding: const EdgeInsets.only(bottom: 70),
      //               child: CircleAvatar(
      //                 backgroundImage: AssetImage('assets/images/i1.jpg'),
      //                 radius: 20.0,
      //               ),
      //             ),
      //             SizedBox(width:10),
      //             Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //
      //                 ///+++++++++++++++++++++++++++++++++++++++++++++ ROW  ++++++
      //                 Row(
      //                   // mainAxisAlignment:  MainAxisAlignment.spaceBetween,
      //                   children: [
      //                     Row(
      //                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                       // crossAxisAlignment: CrossAxisAlignment.center,
      //                       children: [
      //                         Container(child: Text('Nguyễn Văn Thành ', style: TextStyle(fontWeight: FontWeight.bold,),)),
      //                         SizedBox(width: 190),
      //                         Container(child: Icon(Icons.nfc)),
      //                       ],
      //                     ),
      //
      //                   ],
      //                 ),
      //                 Text('098 666 3333',style: TextStyle(color: HexColor("#8D8E8F")),),
      //                 Row(
      //
      //                   children: [
      //                     Row(
      //                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                       children: [
      //                         Icon(Icons.location_on,
      //                           size: 26,
      //                           color: HexColor("#8D8E8F"),),
      //                         Column(
      //                           crossAxisAlignment: CrossAxisAlignment.start,
      //                           children: [
      //                             Text('Thế giới di động',style: TextStyle(fontSize: 16),),
      //                             Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),
      //                           ],
      //                         ),
      //
      //
      //                       ],
      //                     ),
      //                   ],),
      //                 Row(
      //                   children: [
      //                     Stack(
      //                       children: <Widget>[
      //                         Padding(
      //                           padding: const EdgeInsets.only(left: 30),
      //                           child: Container(
      //                             child: CircleAvatar(
      //                               backgroundImage: AssetImage('assets/images/p2.png'),
      //                               radius: 20.0,
      //                             ),
      //                           ),
      //                         ),
      //                         Align(
      //                           alignment: Alignment(10.0,0.0),
      //
      //
      //                             child: CircleAvatar(
      //                               backgroundImage: AssetImage('assets/images/pngtree-banking-card-icon-for-your-project-png-image_5049052.jpg'),
      //                               radius: 20.0,
      //                             ),
      //
      //                         ),
      //                       ],
      //                     ),
      //                   ],
      //                 )
      //
      //
      //
      //               ],
      //             ),
      //
      //           ],
      //         ),
      //       ),
      //       //anh
      //
      //
      //     ],
      //
      //   ),
      //++++++++++++++++cu +++++++++
      
    );
  }
}