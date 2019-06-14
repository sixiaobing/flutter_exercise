import 'package:flutter/material.dart';

class ItemDatas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: EdgeInsets.all(10),
      height: 80,
      child: new Container(
        margin: EdgeInsets.only(left: 0,top: 0,right: 0,bottom: 0),
        color: Colors.amber,
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text('数据元素'),
            new Text('间隔',style: TextStyle(fontSize: 20),),
            new Padding(padding: EdgeInsets.all(1),),
            new Icon(Icons.ac_unit)
          ],
        ),
      ),
    );
  }
}
