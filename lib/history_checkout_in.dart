
import 'package:flutter/material.dart';
import 'package:popover/popover.dart';

import 'okoko.dart';

class HistoryCheck_in_out extends StatefulWidget{
  @override
  _HistoryCheck_in_outState createState() => _HistoryCheck_in_outState();
}

class _HistoryCheck_in_outState extends State<HistoryCheck_in_out> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: InkWell(child: Icon(Icons.chevron_left,size: 40,color: Colors.white,),

          onTap: (){
            Navigator.pop(context);
          },),
        title: Column(
          children: [

                Text(
                  'Lịch sử Check In/Out',
                  style: TextStyle(fontSize: 22),
                ),


          ],
        ),
        actions: [
          InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => PopoverExample()));

            },
            child: Icon(
              Icons.arrow_drop_down,
              size: 45,
            ),
          )

          // GestureDetector(
          //     child: Icon(
          //       Icons.arrow_drop_down,
          //       size: 45,
          //     ),
          //   onTap: () {
          //     showPopover(
          //       context: context,
          //       bodyBuilder: (context) =>  ListItems1(),
          //       onPop: () => print('Popover was popped!'),
          //       direction: PopoverDirection.top,
          //       width: 200,
          //       height: 400,
          //       arrowHeight: 15,
          //       arrowWidth: 30,
          //     );
          //
          //   },
          // ),
        ],
      ),
      body: Column(
        children: [

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


        ],
      ),
      floatingActionButton: FloatingActionButton(
        child:Icon(Icons.add),
        onPressed: (){
          showPopover(
            context: context,
            bodyBuilder: (context) => Text("dfafaf"),
            onPop: () => print('Popover was popped in floating button !'),
            direction: PopoverDirection.top,
            width: 200,
            height: 400,
            arrowHeight: 15,
            arrowWidth: 30,
          );
        },
      ),
    );
  }
}



class ListItems1 extends StatelessWidget {
  const ListItems1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            InkWell(
              onTap: () {
                print('GestureDetector was called on Entry A');
                Navigator.of(context).pop();
              },
              child: Container(
                height: 50,
                color: Colors.amber[100],
                child: const Center(child: Text('Entry A')),
              ),
            ),
            const Divider(),
            Container(
              height: 50,
              color: Colors.amber[200],
              child: const Center(child: Text('Entry B')),
            ),
          ],
        ),
      ),
    );
  }
}