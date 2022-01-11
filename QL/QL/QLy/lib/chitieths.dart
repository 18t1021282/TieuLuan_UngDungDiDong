import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/models/HS.dart';
class DetailHSPage extends StatelessWidget{
  HS hs;
  DetailHSPage({this.hs});
  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar(title: Text('${hs.name}'),),
        body: Column(
          children: <Widget>[
            Center(
              child: Image.asset("assets/images/cuonthochieugio.jpg")
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Text('Thông tin sản phẩm',style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold ),),
            ),
            // Text('Mã loại sách ${book.categoryId}',style: TextStyle(fontSize: 19,color: Colors.black),),
            Expanded(
                child:ListView.builder(
                    itemCount: this.hs.ingredients.length,
                    itemBuilder: (context,index){
                      String ingredient =this.hs.ingredients[index];
                      return ListTile(
                        leading: CircleAvatar(
                          child: Text('${index+1}',style: TextStyle(fontSize: 19,color: Colors.black),),
                        ),
                        title: Text(ingredient,style: TextStyle(fontSize: 22),),
                      );
                    }
                )
            )
          ],
        )
    );
  }
}