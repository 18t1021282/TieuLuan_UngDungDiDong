import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/models/HS.dart';
import 'package:flutter_bmi_calculator/models/classlop.dart';

const FAKE_CLASS= const[
  ClassLop(id: 1, tenlop: 'Thiết Bị Phòng Khách',color: Colors.red),
  ClassLop(id: 2, tenlop: 'Thiết Bị Phòng Ngủ',color: Colors.pink),
  ClassLop(id: 3, tenlop: 'Thiết Bị Phòng Vệ Sinh',color: Colors.black87),
  ClassLop(id: 4, tenlop: 'Thiết Bị Phòng Tắm',color: Colors.deepPurpleAccent),
];
var FAKE_HS =[
  HS(

      name: 'Ghế Sofa Da Napas',
      urlImage: 'assets/images/ghesofa.jfif',
      ingredients: ['Xuất xứ: Đức','Giá bán: 5 triệu đồng',
       'Mô tả: Ghế tựa phòng khách siêu xịn xò'],
      classId: 1),
  HS(

      name: 'Bàn Tròn Kính',
      urlImage: 'assets/images/bankinh.jfif',
      ingredients: [ 'Xuất xứ: Việt Nam','Giá bán: 2 triệu đồng',
       'Mô tả: Bàn phòng khách phục vụ gia đình'],
      classId: 2),
  HS(

      name: 'Ghế Tựa Nhỏ',
      urlImage: 'assets/images/ghetua.jpg',
      ingredients: ['Xuất xứ: Việt Nam','Giá bán: 1 trăm nghìn đồng',
       'Mô tả: Ghế tựa nhỏ dùng khi nhà có nhiều khách'],
      classId: 1),
];