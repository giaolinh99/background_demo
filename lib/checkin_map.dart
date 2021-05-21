
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';



class CheckIn_Map extends StatelessWidget{
  final LatLng _center = const LatLng(45.521563, -122.677433);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Check In'),
      ),
      body: Column(children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                child: GoogleMap(
                  onMapCreated: (GoogleMapController controller) {},
                  initialCameraPosition: CameraPosition(
                    target: _center,
                    zoom: 11.0,
                    //zoom: 14.4746,

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Row(
                  children: [
                    Icon(Icons.format_align_left),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Đi ăn với khách hàng',style: TextStyle(fontSize: 17),),

                      ],
                    )
                  ],

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45),
                child: const Divider(
                  height: 20,
                  thickness: 1,
                  color: Colors.black54,
                  indent: 1,
                  endIndent: 0,
                ),
              ),
              SizedBox(height: 15,),
              Text('Hình ảnh',style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.bold),),
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
                                      child: InkWell(
                                          onTap: () => showDialog<String>(
                                            context: context,
                                            builder: (BuildContext context) =>
                                                Center(
                                                  child: AlertDialog(


                                                    content: Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.grey,
                                                      ),
                                                        height: 500,
                                                        child: Image.asset('assets/images/i1.jpg',height: 400,)) ,

                                                  ),
                                                ),
                                          ),
                                          child: Image.asset('assets/images/i1.jpg'))),
                                ),
                              ),
                            ),),

                          Positioned(
                            top: 6,
                            left: 75,
                            child:  Icon(Icons.cancel,
                              color: Colors.grey[850],),

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
                            ),),

                          Positioned(
                            top: 6,
                            left: 75,
                            child:  Icon(Icons.cancel,
                              color: Colors.grey[850],),

                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )


            ],
          ),

        ),
        Container(

         
          width: 380,
          height: 50,
          color: Colors.blueAccent,
          child: Center(child: Text('Xác nhận',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),)),
        )
      ],)

    );
  }

}