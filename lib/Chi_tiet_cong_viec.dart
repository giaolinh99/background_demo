import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CongViecNgay extends StatelessWidget {
  const CongViecNgay({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '      Công việc 20/10/2020',
          style: TextStyle(fontSize: 21, color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 1,
              ),
              Container(
                height: 40,
                decoration: BoxDecoration(
                    //color: Colors.grey[400],
                    ),
                //margin: EdgeInsets.only(top: 15),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15, left: 8, right: 8),
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
                                  padding: const EdgeInsets.only(left: 3.5),
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
                            backgroundImage: AssetImage('assets/images/i1.jpg'),
                            radius: 15.0,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => CongViecNgay()));
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
                                  fontSize: 19, fontWeight: FontWeight.bold),
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
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            )),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
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
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            )),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.green),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, bottom: 5),
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
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
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
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
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
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
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
                                  fontSize: 17, fontWeight: FontWeight.bold),
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
          SizedBox(
            height: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 70, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mục đích: Ký hợp đồng',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.grey[700]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Kết quả công việc',
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Ký thành công',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.grey[700]),
                        ),
                        Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.grey[700],
                          size: 20,
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.grey[600],
                      height: 20,
                      thickness: 1,
                      indent: 0,
                      endIndent: 0,
                    ),
                    Text(
                      'Thời gian hoàn thành',
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '10:00, 20/12/2020',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.grey[700]),
                        ),
                        Icon(
                          Icons.calendar_today,
                          color: Colors.grey[700],
                          size: 20,
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.grey[600],
                      height: 20,
                      thickness: 1,
                      indent: 0,
                      endIndent: 0,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.format_align_left,
                      color: Colors.grey[700],
                      size: 27,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Ghi chú',
                      style: TextStyle(fontSize: 17, color: Colors.grey[500]),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70, right: 10),
            child: Divider(
              color: Colors.black,
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hình ảnh',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              //top: 0.0,
                              child: Container(
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Align(
                                    // alignment: Alignment(-0.5, -0.2),
                                    //heightFactor: 0.4,
                                    //widthFactor: 0.3,
                                    child: Image.asset('assets/images/i1.jpg'),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 6,
                              left: 75,
                              child: Icon(
                                Icons.cancel,
                                color: Colors.grey[850],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              //top: 0.0,
                              child: Container(
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Align(
                                    // alignment: Alignment(-0.5, -0.2),
                                    //heightFactor: 0.4,
                                    //widthFactor: 0.3,
                                    child: Image.asset('assets/images/i1.jpg'),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 6,
                              left: 75,
                              child: Icon(
                                Icons.cancel,
                                color: Colors.grey[850],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Đánh giá kết quả',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star_border,
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: InkWell(
                            onTap: () => showDialog<String>(
                              context: context,
                              builder: (BuildContext context) =>
                                  Center(
                                    child: AlertDialog(
                                      title: Center(child: const Text('Xác nhận')),
                                      content:
                                      const Text('  Bạn có chắc chắn muốn Xóa?'),
                                      actions: <Widget>[
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'Cancel'),
                                          child: const Text('Cancel'),
                                        ),
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'OK'),
                                          child: const Text('OK'),
                                        ),
                                      ],
                                    ),
                                  ),
                            ),
                            child: Text(
                              'Xóa',
                              style:
                              TextStyle(color: Colors.white, fontSize: 20),
                            )),
                      ),
                      width: 100,
                      height: 50,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: InkWell(
                            onTap: () => showDialog<String>(
                                  context: context,
                                  builder: (BuildContext context) =>
                                      Center(
                                        child: AlertDialog(
                                    title: Center(child: const Text('Xác nhận')),
                                    content:
                                          const Text('  Bạn có chắc chắn muốn lưu?'),
                                    actions: <Widget>[
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'Cancel'),
                                          child: const Text('Cancel'),
                                        ),
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'OK'),
                                          child: const Text('OK'),
                                        ),
                                    ],
                                  ),
                                      ),
                                ),
                            child: Text(
                              'Lưu lại',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )),
                      ),
                      width: 240,
                      height: 50,
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
