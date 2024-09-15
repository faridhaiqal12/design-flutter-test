import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final screenWidth = mediaQuery.size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   toolbarHeight: 70,
        //   title: Center(
        //     child: Text(
        //       "TOOSYTA",
        //       style: TextStyle(
        //           color: Colors.white,
        //           fontWeight: FontWeight.w900,
        //           fontSize: 30),
        //     ),
        //   ),
        //   backgroundColor: Colors.lightBlue.shade600,
        // ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "TOOSYTA",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    )
                  ],
                ),
                height: 100,
                width: screenWidth,
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25))),
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Center(
                          child: Text(
                            "ini Roster Pelajaran Pertama",
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        margin: EdgeInsets.all(15),
                        width: 347,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                                top: BorderSide(color: Colors.black),
                                left: BorderSide(color: Colors.black),
                                right: BorderSide(color: Colors.black),
                                bottom: BorderSide(color: Colors.black)),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(18),
                                topRight: Radius.circular(18),
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(0))),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
