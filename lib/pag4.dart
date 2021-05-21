// import 'package:flutter/material.dart';
// import 'package:table_calendar/table_calendar.dart';
//
//
//
// class TableBasicsExample extends StatefulWidget {
//   @override
//   _TableBasicsExampleState createState() => _TableBasicsExampleState();
// }
//
// class _TableBasicsExampleState extends State<TableBasicsExample> {
//   CalendarFormat _calendarFormat = CalendarFormat.month;
//   DateTime _focusedDay = DateTime.now();
//   DateTime _selectedDay;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('TableCalendar - Basics'),
//       ),
//       body: TableCalendar(
//         firstDay: DateTime.utc(2010, 10, 16),
//         lastDay: DateTime.utc(2030, 3, 14),
//         focusedDay: _focusedDay,
//         calendarFormat: _calendarFormat,
//         selectedDayPredicate: (day) {
//           // Use `selectedDayPredicate` to determine which day is currently selected.
//           // If this returns true, then `day` will be marked as selected.
//
//           // Using `isSameDay` is recommended to disregard
//           // the time-part of compared DateTime objects.
//           return isSameDay(_selectedDay, day);
//         },
//         onDaySelected: (selectedDay, focusedDay) {
//           if (!isSameDay(_selectedDay, selectedDay)) {
//             // Call `setState()` when updating the selected day
//             setState(() {
//               _selectedDay = selectedDay;
//               _focusedDay = focusedDay;
//             });
//           }
//         },
//         onFormatChanged: (format) {
//           if (_calendarFormat != format) {
//             // Call `setState()` when updating calendar format
//             setState(() {
//               _calendarFormat = format;
//             });
//           }
//         },
//         onPageChanged: (focusedDay) {
//           // No need to call `setState()` here
//           _focusedDay = focusedDay;
//         },
//       ),
//     );
//   }
// }


import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_file.dart';
import 'package:intl/intl.dart';

import 'Chi_tiet_cong_viec.dart';




void main() => runApp(TableBasicsExample());

class TableBasicsExample extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // localizationsDelegates: [
      //   GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate,
      //   GlobalCupertinoLocalizations.delegate,
      // ],
      // supportedLocales: [
      //   const Locale('vi', 'es'), // English, no country code
      //   const Locale('es', 'vi'), // Spanish, no country code
      // ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Date Picker Timeline Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {



  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  DatePickerController _controller = DatePickerController();

  var _selectedValue = DateTime.now();



  Locale _locale;

  void setLocale() {
    setState(() {
      _locale = Locale.fromSubtags(languageCode: 'vi');
    });
  }


  @override
  void initState() {
    super.initState();
    setLocale();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //locale: Locale('ar'),

        // appBar: AppBar(
        //   title: Text(widget.title),
        // ),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: 160,
                  // padding: EdgeInsets.all(20.0),
                  color: Colors.blue[600],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.calendar_today,color: Colors.white,),
                              SizedBox(width: 7,),
                              Text('Tháng ',style: TextStyle(color: Colors.white,fontSize: 22),),
                              Text(DateFormat.yM().format(_selectedValue),style: TextStyle(color: Colors.white,fontSize: 20,),),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.add,color: Colors.white,),
                              SizedBox(width: 15,),
                              Icon(Icons.search,color: Colors.white,),
                              SizedBox(width: 15,),
                              Icon(Icons.format_list_bulleted,color: Colors.white,),
                              SizedBox(width: 15,),

                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 10,),


                      Container(
                        child: DatePicker(
                          DateTime.now(),
                          width: 60,
                          height: 80,
                          controller: _controller,


                          initialSelectedDate: DateTime.now(),
                          selectionColor: Colors.indigo[200],


                          selectedTextColor: Colors.white,
                          inactiveDates: [
                            DateTime.now().add(Duration(days: 3)),
                            DateTime.now().add(Duration(days: 4)),
                            DateTime.now().add(Duration(days: 7))
                          ],
                          onDateChange: (date) {
                            // New date selected
                            setState(() {
                              _selectedValue = date;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),

                Column(
                  children: [
                    SizedBox(height: 10,),
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
                                InkWell(
                                  onTap: (){
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => CongViecNgay()));
                                  },
                                  child: Text(
                                    ' Ngô Bá Mạnh',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey[600]),
                                  ),
                                )

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
                  ],
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
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
                  ],
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
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
                  ],
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
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
                  ],
                ),

              ],
            ),
          ],
        ));
  }
}


