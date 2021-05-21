import 'package:flutter/material.dart';

// class Page2_detail extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Title of Application',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

class Page2_detail extends StatelessWidget {
  //MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Row(
                  children: [
                    Text(
                      'Thông tin',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Lịch làm việc',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Hợp Đồng',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
            title: Text(
              '         Merchant',
              style: TextStyle(fontSize: 28),
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text("Thông Tin")),
              Center(
                  child: ListView(
                children: <Widget>[
                  Card(
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey[400],
                          ),
                          // margin: EdgeInsets.only(top: 15),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 8, right: 8),
                            child: Row(
                              children: [
                                Container(
                                  width: 300,
                                  child: Column(
                                    children: [
                                      Row(
                                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Ngày 02/10/2020',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blue),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '02 công việc',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[600]),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                              //color: Colors.grey[400],
                              ),
                          //margin: EdgeInsets.only(top: 15),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 8, right: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  //width: 250,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            '07:00-10:10',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.green),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 3.5),
                                            child: Icon(
                                              Icons.check_circle,
                                              color: Colors.green,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/images/i1.jpg'),
                                      radius: 15.0,
                                    ),
                                    Text(
                                      ' Ngô Bá Mạnh',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[600]),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 20,
                          thickness: 1,
                          indent: 0,
                          endIndent: 0,
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 17),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Row(
                                    // mainAxisSize: MainAxisSize.max,
                                    // crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Ký hợp đồng bàn giao thiết bị mPos ..',
                                        style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 80,
                                      child: Center(
                                          child: Text(
                                        "mPOS",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 14),
                                      )),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.green),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                      height: 30,
                                      width: 110,
                                      child: Center(
                                          child: Text(
                                        "NextShop",
                                        style: TextStyle(
                                            fontSize: 14, color: Colors.white),
                                      )),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.green),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, bottom: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 130,
                                        child: Text('Mục đích:',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                      Text(
                                        'Ký hợp đồng',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, bottom: 10),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 130,
                                        child: Text('Kết quả:',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                      Text(
                                        'Ký hợp hợp đồng thành công',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, bottom: 10),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 130,
                                        child: Text('Điểm hẹn:',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                      Container(
                                          width: 230,
                                          child: Text(
                                            '18 Tam Trinh, Hai Bà Trưng, Thành Phố Hà Nội',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, bottom: 10),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 130,
                                        child: Text('Mục đích:',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                      Text(
                                        'Ký hợp đồng',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 17, top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15),
                                  child: Row(
                                    children: [
                                      Icon(Icons.format_align_left),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        'Mang thiết bị đi bàn giao và ký hợp đồng',
                                        style: TextStyle(fontSize: 17),
                                      )
                                    ],
                                  ),
                                ),
                                Text(
                                  'Hình ảnh',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, bottom: 12),
                                  child: Row(
                                    children: [
                                      Container(
                                          width: 90,
                                          height: 100,
                                          child: Image(
                                              image: AssetImage(
                                                  'assets/images/i1.jpg'))),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Container(
                                          width: 90,
                                          height: 100,
                                          child: Image(
                                              image: AssetImage(
                                                  'assets/images/i1.jpg'))),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey[400],
                          ),
                          // margin: EdgeInsets.only(top: 15),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 8, right: 8),
                            child: Row(
                              children: [
                                Container(
                                  width: 300,
                                  child: Column(
                                    children: [
                                      Row(
                                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Ngày 02/10/2020',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blue),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '02 công việc',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[600]),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                              //color: Colors.grey[400],
                              ),
                          //margin: EdgeInsets.only(top: 15),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 8, right: 8),
                            child: Row(
                              children: [
                                Container(
                                  width: 250,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            '07:00-10:10',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.green),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 3.5),
                                            child: Icon(
                                              Icons.check_circle,
                                              color: Colors.green,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 20,
                          thickness: 1,
                          indent: 0,
                          endIndent: 0,
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 17, top: 10),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Row(
                                    // mainAxisSize: MainAxisSize.max,
                                    // crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Ký hợp đồng bàn giao thiết bị mPos ..',
                                        style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 80,
                                      child: Center(
                                          child: Text(
                                        "mPOS",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 14),
                                      )),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.green),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                      height: 30,
                                      width: 110,
                                      child: Center(
                                          child: Text(
                                        "NextShop",
                                        style: TextStyle(
                                            fontSize: 14, color: Colors.white),
                                      )),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.green),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, bottom: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 130,
                                        child: Text('Mục đích:',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                      Text(
                                        'Ký hợp đồng',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, bottom: 10),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 130,
                                        child: Text('Điểm hẹn:',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                      Container(
                                          width: 230,
                                          child: Text(
                                            '18 Tam Trinh, Hai Bà Trưng, Thành Phố Hà Nội',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ))
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey[400],
                          ),
                          // margin: EdgeInsets.only(top: 15),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 8, right: 8),
                            child: Row(
                              children: [
                                Container(
                                  width: 300,
                                  child: Column(
                                    children: [
                                      Row(
                                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Ngày 02/10/2020',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blue),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '02 công việc',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[600]),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                              //color: Colors.grey[400],
                              ),
                          //margin: EdgeInsets.only(top: 15),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 8, right: 8),
                            child: Row(
                              children: [
                                Container(
                                  width: 250,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            '07:00-10:10',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.green),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 3.5),
                                            child: Icon(
                                              Icons.check_circle,
                                              color: Colors.green,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 20,
                          thickness: 1,
                          indent: 0,
                          endIndent: 0,
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 17, top: 10),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Row(
                                    // mainAxisSize: MainAxisSize.max,
                                    // crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Ký hợp đồng bàn giao thiết bị mPos ..',
                                        style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 80,
                                      child: Center(
                                          child: Text(
                                        "mPOS",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 14),
                                      )),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.green),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                      height: 30,
                                      width: 110,
                                      child: Center(
                                          child: Text(
                                        "NextShop",
                                        style: TextStyle(
                                            fontSize: 14, color: Colors.white),
                                      )),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.green),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, bottom: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 130,
                                        child: Text('Mục đích:',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                      Text(
                                        'Ký hợp đồng',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, bottom: 10),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 130,
                                        child: Text('Điểm hẹn:',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                      Container(
                                          width: 230,
                                          child: Text(
                                            '18 Tam Trinh, Hai Bà Trưng, Thành Phố Hà Nội',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ))
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
              Center(child: Text("Hợp Đồng"))
            ],
          ),
        ));
  }
}
