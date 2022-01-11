import 'package:flutter/material.dart';
import 'classlopchitiet.dart';
import 'classpage.dart';
import 'package:flutter_bmi_calculator/models/classlop.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  ClassLop classLop;
  @override

  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Quản lý thiết bị nội thất',
      initialRoute: '/',
      routes: {
        '/HSPage': (context) => HSPage(classLop: this.classLop,),
        '/ClasPage': (context) => ClassPage()
      },
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Danh Mục Sản Phẩm'),
        ),
        body: SafeArea(
          child: ClassPage(),
        ),
      ),
    );
  }
}