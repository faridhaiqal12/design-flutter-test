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
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                        bottomLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25))),
              )
            ],
          ),
        ),
      ),
    );
  }
}
