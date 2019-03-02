import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sun Row Column',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sun Row Column'),
        ),
        body: Column(
          mainAxisAlignment:MainAxisAlignment.end, //แนวตั้งที่เป็น Column จะอยู้ด้านล่างสุด
          // crossAxisAlignment:
          //     CrossAxisAlignment.baseline, //ให้ตัวอักษรอยู่ในแนวเดียวกัน
          // textBaseline: TextBaseline.alphabetic, //ให้ตัวอักษรอยู่ในแนวเดียวกัน
          // mainAxisAlignment: MainAxisAlignment.spaceBetween, //ใช้ในการกำหนดทิศทางให้กับก้อน spaceEvenlyเว้นช่องไฟ spaceBetweenวัตถุด้านหลังชิดด้านซ้ายขวา
          children: <Widget>[
            FlutterLogo(), //ใส่ logo Flutter อยู่ด้านหน้าสุด
            Text(
              'One',
              style: TextStyle(fontSize: 30.0),
            ), //ขนาดตัวอักษร
            Text(
              'Two',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Three',
              style: TextStyle(fontSize: 40.0),
            ),
            Text(
              'Four',
              style: TextStyle(fontSize: 50.0),
            )
          ],
        ),
      ), //เพิ่มความสวยงาม
    ); //แผ่นใส
  }
}
