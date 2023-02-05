import 'package:app_attandance/add.dart';
import 'package:app_attandance/mainpage.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendance app'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 50,
              // width: w,
              child: MaterialButton(
                color: Color.fromARGB(255, 2, 0, 133),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => mainpage(),
                  //   ),
                  // );
                },
                child: Text(
                  'Attendance',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 50,
              // width: w,
              child: MaterialButton(
                color: Color.fromARGB(255, 2, 0, 133),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => add(),
                    ),
                  );
                },
                child: Text(
                  'ADD',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
