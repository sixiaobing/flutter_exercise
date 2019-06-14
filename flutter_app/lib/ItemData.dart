import 'package:flutter/material.dart';

class ItemDatas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 80,
      padding: EdgeInsets.all(10),
      child: new Container(
        color: Colors.amber,

        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('数据元素'),
            Icon(Icons.access_alarms),
          ],
        ),
      ),
    );
  }
}
