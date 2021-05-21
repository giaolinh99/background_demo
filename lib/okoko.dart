import 'package:flutter/material.dart';
import 'package:popover/popover.dart';

void main() => runApp(PopoverExample());

class PopoverExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
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
          actions: [const Button(),],
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
      ),
    );
  }
}

class Button extends StatelessWidget {
  const Button({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      child: GestureDetector(
        child: Icon(
          Icons.arrow_drop_down,
          size: 45,
        ),
        onTap: () {
          showPopover(
            context: context,
            transitionDuration: const Duration(milliseconds: 150),
            bodyBuilder: (context) => const ListItems(),
            onPop: () => print('Popover was popped!'),
            direction: PopoverDirection.bottom,
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

class ListItems extends StatelessWidget {
  const ListItems({Key key}) : super(key: key);

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
                Navigator.of(context)
                  ..pop()
                  ..push(
                    MaterialPageRoute<SecondRoute>(
                      builder: (context) => SecondRoute(),
                    ),
                  );
              },
              child: Container(
                height: 50,
               // color: Colors.amber[100],
                child: const Center(child: Text('Tuần này',style: TextStyle(fontSize: 20),)),
              ),
            ),
            const  Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),


            Container(
              height: 50,
              // color: Colors.amber[100],
              child: const Center(child: Text('Tháng này',style: TextStyle(fontSize: 20),)),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),

            Container(
              height: 50,
              // color: Colors.amber[100],
              child: const Center(child: Text('Tuần trước',style: TextStyle(fontSize: 20),)),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),

            Container(
              height: 50,
              // color: Colors.amber[100],
              child: const Center(child: Text('Tháng trước',style: TextStyle(fontSize: 20),)),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),

            Container(
              height: 50,
              // color: Colors.amber[100],
              child: const Center(child: Text('3 tháng gần đây',style: TextStyle(fontSize: 20),)),
            ),


          ],
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}