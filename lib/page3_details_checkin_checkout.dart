import 'package:background_demo/checkin_map.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'color_code.dart';
import 'history_checkout_in.dart';

class Page3_detail_check extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Container(
            color: Colors.blue,
            height: 240,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(child: Icon(Icons.chevron_left,size: 40,color: Colors.white,),

                      onTap: (){
                        Navigator.pop(context);
                      },),
                    Text('Thứ 2, 05/08/2020',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                    SizedBox(width: 30,)
                    
                  ],
                  
                ),
                Text('08:30',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
                Padding(
                  padding: const EdgeInsets.only(left: 25,top: 10,bottom: 10),
                  child: Row(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 17,right: 10),
                        child: Icon(Icons.location_on,
                         // size: 15,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                          width: 320,
                          child: Text('18 Tam Trinh, Hai Bà Trưng, Thành Phố Hà Nội, Việt Nam',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)),



                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => CheckIn_Map()));

                    },
                    child: Center(child: Padding(
                      padding: const EdgeInsets.fromLTRB(15,5,15,5),
                      child: Text('Check In',style: TextStyle(fontSize: 30),),
                    )),

                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.green),

                    ),
                  ),
                  ElevatedButton(

                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => CheckIn_Map()));

                    },
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15,5,10,5),
                      child: Text('Check Out',style: TextStyle(fontSize: 30)),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                    ),
                  ),
                    SizedBox(width: 5,)
                ],)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment:  MainAxisAlignment.spaceBetween,

              children: [
                Text('Công việc 06/08/2020',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => HistoryCheck_in_out()));
                    },
                    child: Text('Xem tất cả',style: TextStyle(color: Colors.blue),)

                )
              ],
            ),
          ),
          Container(
            color: Colors.grey[350],
            child: Padding(

              padding: const EdgeInsets.all(10),
              child: Row(

                children: [
                  Container(
                    width: 150,
                    child: Text('Ngày'),
                  ),
                  Container(
                    width: 100,
                    child: Text('Thời gian'),
                  ),
                  Container(
                    width: 90,
                    child: Text('Đến muộn'),
                  ),

                  Container(
                    //  width: 70,
                    child: Text('Về sớm'),
                  ),
                ],
              ),
            ),
          ),
          Container(
            //color: Colors.grey[350],
            child: Padding(

              padding: const EdgeInsets.all(10),
              child: Row(

                children: [
                  Container(
                    width: 150,
                    child: Text('T2, 05/08/2020'),
                  ),
                  Container(
                    width: 100,
                    child: Text('08:40 - 17:57'),
                  ),
                  Container(
                    width: 90,
                    child: Text('0'),
                  ),

                  Container(
                    //  width: 70,
                    child: Text('2'),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.grey[200],
            child: Padding(

              padding: const EdgeInsets.all(10),
              child: Row(

                children: [
                  Container(
                    width: 150,
                    child: Text('T2, 05/08/2020'),
                  ),
                  Container(
                    width: 100,
                    child: Text('08:40 - 17:57'),
                  ),
                  Container(
                    width: 90,
                    child: Text('0'),
                  ),

                  Container(
                    //  width: 70,
                    child: Text('2'),
                  ),
                ],
              ),
            ),
          ),
          Container(
            //color: Colors.grey[350],
            child: Padding(

              padding: const EdgeInsets.all(10),
              child: Row(

                children: [
                  Container(
                    width: 150,
                    child: Text('T2, 05/08/2020'),
                  ),
                  Container(
                    width: 100,
                    child: Text('08:40 - 17:57'),
                  ),
                  Container(
                    width: 90,
                    child: Text('0'),
                  ),

                  Container(
                    //  width: 70,
                    child: Text('2'),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.grey[200],
            child: Padding(

              padding: const EdgeInsets.all(10),
              child: Row(

                children: [
                  Container(
                    width: 150,
                    child: Text('T2, 05/08/2020'),
                  ),
                  Container(
                    width: 100,
                    child: Text('08:40 - 17:57'),
                  ),
                  Container(
                    width: 90,
                    child: Text('0'),
                  ),

                  Container(
                    //  width: 70,
                    child: Text('2'),
                  ),
                ],
              ),
            ),
          ),
          Container(
            //color: Colors.grey[350],
            child: Padding(

              padding: const EdgeInsets.all(10),
              child: Row(

                children: [
                  Container(
                    width: 150,
                    child: Text('T2, 05/08/2020'),
                  ),
                  Container(
                    width: 100,
                    child: Text('08:40 - 17:57'),
                  ),
                  Container(
                    width: 90,
                    child: Text('0'),
                  ),

                  Container(
                    //  width: 70,
                    child: Text('2'),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.grey[200],
            child: Padding(

              padding: const EdgeInsets.all(10),
              child: Row(

                children: [
                  Container(
                    width: 150,
                    child: Text('T2, 05/08/2020'),
                  ),
                  Container(
                    width: 100,
                    child: Text('08:40 - 17:57'),
                  ),
                  Container(
                    width: 90,
                    child: Text('0'),
                  ),

                  Container(
                    //  width: 70,
                    child: Text('2'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }

}