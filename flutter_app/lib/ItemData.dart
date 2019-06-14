import 'package:flutter/material.dart';

class ItemDatas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.amber,
      height: 80,
      child: new Container(
        padding: EdgeInsets.only(left: 100,top: 0,right: 0,bottom: 0),

        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            Text('数据元素'),
            Text('间隔',style: TextStyle(fontSize: 20),),
            Icon(Icons.ac_unit)
          ],
        ),
      ),
    );
  }
}
