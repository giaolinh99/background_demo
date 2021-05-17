import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'color_code.dart';

// void main() {
//   runApp(Page1());
// }

class Page1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: Icon(
            Icons.account_circle,
            size: 36,
          ),
          title: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Kiểu Chí Công Công',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
              Row(
                children: [
                  Text('kieuchicongcong@gmail.com'),
                ],
              )
            ],
          ),
          actions: [
            Icon(
              Icons.add_alert,
              size: 30,
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              //width: 200,
              margin: EdgeInsets.only(top: 15),
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
                      FlatButton(
                        // mar: EdgeInsets.fromLTRB(50, 20, 20,20 ) ,
                        child: Text(
                          'Chấm Công',
                          style: TextStyle(fontSize: 20),
                        ),
                        onPressed: () {},
                        color: Colors.green[300],
                      )
                    ],
                  )
                ],
              ),
            ),
            const Divider(
              height: 20,
              thickness: 5,
              indent: 0,
              endIndent: 0,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 200),
                        child: Column(
                          children: [
                            Text('KPI tháng 6/2020',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            'Xem chi tiết',
                            style: TextStyle(color: Colors.blue),
                          )
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text('14',style: TextStyle(color: Colors.red,fontSize: 25,fontWeight: FontWeight.bold),),
                      Text("/",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                      Text("15",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Padding(
                    // padding: const EdgeInsets.all(8.0),
                    // child: new LinearPercentIndicator(
                    //  // width: MediaQuery.of(context).size.width - 50,
                    //   lineHeight: 8.0,
                    //   percent: 0.9,
                    //   progressColor: Colors.red[400],

                    padding: EdgeInsets.all(15.0),
                    child: new LinearPercentIndicator(
                      //width: MediaQuery.of(context).size.width - 50,
                      animation: true,
                      lineHeight: 20.0,
                      animationDuration: 2000,
                      percent: 0.9,
                      center: Text("90.0%"),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      progressColor: Colors.greenAccent,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(
              height: 20,
              thickness: 5,
              indent: 0,
              endIndent: 0,
            ),
            Row(
              mainAxisAlignment:  MainAxisAlignment.spaceBetween,

              children: [
                Text('Công việc 06/08/2020',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                Text('Xem tất cả',style: TextStyle(color: Colors.blue),)
              ],
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),
            //-------nhanh chinh
            Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child: Column(
                children: [
                  // ----  nhanh phu
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Ký hợp đồng bàn giao thiết bị ...',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                      Container(
                       // margin: EdgeInsets.all(2),
                        child: Row(
                          children: [
                            Text('07:00-10:10' ,style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.green),),
                            Padding(
                              padding: const EdgeInsets.only(left: 3.5),
                              child: Icon(
                                Icons.check_circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  //-------------nhanh phu
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Kiều Chí Công Công',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Container(
                          // margin: EdgeInsets.all(2),
                          child: Row(
                            children: [
                              Text('Hoàn thành',style: TextStyle(color: HexColor("#8D8E8F"),),),
                              Padding(
                                padding: const EdgeInsets.only(left: 3.5),
                                child: Text('12:20',style: TextStyle(fontWeight: FontWeight.bold),),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on,
                      size: 15,
                      color: HexColor("#8D8E8F"),),
                      Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),


                    ],
                  ),

                ],
              ),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child: Column(
                children: [
                  // ----  nhanh phu
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Ký hợp đồng bàn giao thiết bị ...',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                      Container(
                        // margin: EdgeInsets.all(2),
                        child: Row(
                          children: [
                            Text('07:00-10:10' ,style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.green),),
                            Padding(
                              padding: const EdgeInsets.only(left: 3.5),
                              child: Icon(
                                Icons.check_circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  //-------------nhanh phu
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Kiều Chí Công Công',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Container(
                          // margin: EdgeInsets.all(2),
                          child: Row(
                            children: [
                              Text('Hoàn thành',style: TextStyle(color: HexColor("#8D8E8F"),),),
                              Padding(
                                padding: const EdgeInsets.only(left: 3.5),
                                child: Text('12:20',style: TextStyle(fontWeight: FontWeight.bold),),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on,
                        size: 15,
                        color: HexColor("#8D8E8F"),),
                      Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),


                    ],
                  ),

                ],
              ),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child: Column(
                children: [
                  // ----  nhanh phu
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Ký hợp đồng bàn giao thiết bị ...',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                      Container(
                        // margin: EdgeInsets.all(2),
                        child: Row(
                          children: [
                            Text('07:00-10:10' ,style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.green),),
                            Padding(
                              padding: const EdgeInsets.only(left: 3.5),
                              child: Icon(
                                Icons.check_circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  //-------------nhanh phu
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Kiều Chí Công Công',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Container(
                          // margin: EdgeInsets.all(2),
                          child: Row(
                            children: [
                              Text('Hoàn thành',style: TextStyle(color: HexColor("#8D8E8F"),),),
                              Padding(
                                padding: const EdgeInsets.only(left: 3.5),
                                child: Text('12:20',style: TextStyle(fontWeight: FontWeight.bold),),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on,
                        size: 15,
                        color: HexColor("#8D8E8F"),),
                      Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),


                    ],
                  ),

                ],
              ),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child: Column(
                children: [
                  // ----  nhanh phu
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Ký hợp đồng bàn giao thiết bị ...',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                      Container(
                        // margin: EdgeInsets.all(2),
                        child: Row(
                          children: [
                            Text('07:00-10:10' ,style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.green),),
                            Padding(
                              padding: const EdgeInsets.only(left: 3.5),
                              child: Icon(
                                Icons.check_circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  //-------------nhanh phu
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Kiều Chí Công Công',style: TextStyle(color: HexColor("#8D8E8F")),),
                        Container(
                          // margin: EdgeInsets.all(2),
                          child: Row(
                            children: [
                              Text('Hoàn thành',style: TextStyle(color: HexColor("#8D8E8F"),),),
                              Padding(
                                padding: const EdgeInsets.only(left: 3.5),
                                child: Text('12:20',style: TextStyle(fontWeight: FontWeight.bold),),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on,
                        size: 15,
                        color: HexColor("#8D8E8F"),),
                      Text('18 Tam Trinh, Hai Bà Trưng, Thành....',style: TextStyle(color: HexColor("#8D8E8F"),),),


                    ],
                  ),

                ],
              ),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),

          ],
        ),
      ),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
