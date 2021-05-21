
import 'package:background_demo/page3_details_checkin_checkout.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Page3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      child : Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text('Check in/ Check out'),
        ),
        body: Container(
          color: Colors.grey[300],
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10),
                child: Card(
                child:  Padding(
                  padding: const EdgeInsets.fromLTRB(7,10,7,10),
                  child: Container(
                    //width: 200,
                    //margin: EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        Container(
                          width: 250,
                          child: Column(


                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Thứ 2, ngày 20/08/2021',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '08:30 - 17:30',
                                    style:
                                    TextStyle(fontSize: 30, color: Colors.blue),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Column(
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Page3_detail_check()));

                              },
                              child: Text('Check In/Out'),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                              ),
                            )


                            // FlatButton(
                            //   // mar: EdgeInsets.fromLTRB(50, 20, 20,20 ) ,
                            //   child: Text(
                            //     'Check In/Out',
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            //
                            //   onPressed: () {},
                            //   color: Colors.green[300],
                            // )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
          ),

              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Card(
                  child:  Padding(
                    padding: const EdgeInsets.fromLTRB(7,10,7,10),
                    child: Container(
                      //width: 200,
                      //margin: EdgeInsets.only(top: 15),
                      child: Row(
                        children: [
                          Container(
                            width: 250,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Thứ 2, ngày 20/08/2021',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '08:30 - 17:30',
                                      style:
                                      TextStyle(fontSize: 30, color: Colors.blue),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: Text('Check In/Out'),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                                ),
                              )


                              // FlatButton(
                              //   // mar: EdgeInsets.fromLTRB(50, 20, 20,20 ) ,
                              //   child: Text(
                              //     'Check In/Out',
                              //     style: TextStyle(fontSize: 20),
                              //   ),
                              //
                              //   onPressed: () {},
                              //   color: Colors.green[300],
                              // )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Card(
                  child:  Padding(
                    padding: const EdgeInsets.fromLTRB(7,10,7,10),
                    child: Container(
                      //width: 200,
                      //margin: EdgeInsets.only(top: 15),
                      child: Row(
                        children: [
                          Container(
                            width: 250,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Thứ 2, ngày 20/08/2021',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '08:30 - 17:30',
                                      style:
                                      TextStyle(fontSize: 30, color: Colors.blue),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: Text('Check In/Out'),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                                ),
                              )


                              // FlatButton(
                              //   // mar: EdgeInsets.fromLTRB(50, 20, 20,20 ) ,
                              //   child: Text(
                              //     'Check In/Out',
                              //     style: TextStyle(fontSize: 20),
                              //   ),
                              //
                              //   onPressed: () {},
                              //   color: Colors.green[300],
                              // )
                            ],
                          )
                        ],
                      ),
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