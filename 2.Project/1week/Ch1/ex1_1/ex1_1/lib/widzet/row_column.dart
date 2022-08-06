import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Column Widgets"),
          ),
          //body: Row(
          //textDirection: TextDirection.ltr,
          //mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.start,
          //return Column(
          body: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            textBaseline: TextBaseline.alphabetic,
            children: [
              // BlueBox(),
              // BiggerBlueBox(),
              // SizedBox(
              //   width: 100,
              //   child: BlueBox(),
              // ),
              // Spacer(flex: 1),
              // BlueBox(),
              // Flexible(
              //   fit: FlexFit.loose,
              //   flex: 1,
              //   child: BlueBox(),
              // ),
              // Flexible(
              //   fit: FlexFit.loose,
              //   flex: 3,
              //   child: BlueBox(),
              // ),
              // Expanded(
              //   child: BlueBox(),
              // )
              // Text(
              //   'Hey!',
              //   style: TextStyle(
              //     fontSize: 30,
              //     fontFamily: 'Futura',
              //     color: Colors.blue,
              //   ),
              // ),
              // Text(
              //   'Hey!',
              //   style: TextStyle(
              //     fontSize: 50,
              //     fontFamily: 'Futura',
              //     color: Colors.green,
              //   ),
              // ),
              // Text(
              //   'Hey!',
              //   style: TextStyle(
              //     fontSize: 40,
              //     fontFamily: 'Futura',
              //     color: Colors.red,
              //   ),
              // ),
              Image.network(
                  'https://github.com/flutter/website/blob/archived-master/examples/layout/sizing/images/pic3.jpg?raw=true'),
              Icon(
                Icons.widgets,
                size: 50,
                color: Colors.blue,
              ),
              Icon(
                Icons.widgets,
                size: 50,
                color: Colors.red,
              ),
            ],
          ),
        ),
      );
}

// ignore: use_key_in_widget_constructors
class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}

class BiggerBlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
