import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Row And Column       By: SaMiM SaLeK'),
        ),
        body: Container(
          color: Colors.yellow,
          // child: Column(
          //   mainAxisSize: MainAxisSize.max,
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: [
          //     Container(
          //         color: Colors.lightBlue,
          //         width: 100,
          //         height: 100,
          //         child: Center(
          //           child: Text('container1'),
          //         )),
          //     Container(
          //       color: Colors.pink,
          //       width: 100,
          //       height: 100,
          //       child: Center(
          //         child: Text('container2'),
          //       ),
          //     ),
          //     Container(
          //       color: Colors.purple,
          //       width: 100,
          //       height: 100,
          //       child: Center(
          //         child: Text('container3'),
          //       ),
          //     ),
          //   ],
          // ),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.lightBlue,
                width: 100,
                height: 100,
                child: Center(
                  child: Text('container1'),
                ),
              ),
              Container(
                color: Colors.pink,
                width: 100,
                height: 100,
                child: Center(
                  child: Text('container1'),
                ),
              ),
              Container(
                color: Colors.purple,
                width: 100,
                height: 100,
                child: Center(
                  child: Text('container1'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
