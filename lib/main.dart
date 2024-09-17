import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Column(children: [
            Container(
                height: 55,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    //
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        bottomLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25),
                        topRight: Radius.circular(25))),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.home,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.chat,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_a_photo,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.notifications_active_sharp,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.person,
                            color: Colors.white,
                          )),
                    ]))
          ]),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(14),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(26),
                        bottomRight: Radius.circular(26))),
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(35),
                              bottomRight: Radius.circular(35))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "TOOSYTA",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w900,
                                color: Colors.white),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: CircleAvatar(
                              backgroundColor: Colors.pinkAccent.shade100,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            // width: 350,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/TOOSYTA.png",
                                ),
                                fit: BoxFit.cover,
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.all(10)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade300,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.mail,
                                      color: Colors.white,
                                      size: 40,
                                    )),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade300,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.date_range_outlined,
                                      color: Colors.white,
                                      size: 40,
                                    )),
                              ),
                              Container(
                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.data_thresholding,
                                        color: Colors.white,
                                        size: 40,
                                      ))),
                              Container(
                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.file_open_rounded,
                                        color: Colors.white,
                                        size: 40,
                                      ))),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade300,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.emoji_emotions,
                                      size: 40,
                                      color: Colors.white,
                                    )),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade300,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.video_library_rounded,
                                      size: 40,
                                      color: Colors.white,
                                    )),
                              ),
                              Container(
                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.image,
                                        size: 40,
                                        color: Colors.white,
                                      ))),
                              Container(
                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.music_note_rounded,
                                        size: 40,
                                        color: Colors.white,
                                      ))),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade300,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.class_rounded,
                                      color: Colors.white,
                                      size: 40,
                                    )),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade300,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.mail,
                                      color: Colors.white,
                                      size: 40,
                                    )),
                              ),
                              Container(
                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.mail,
                                        color: Colors.white,
                                        size: 40,
                                      ))),
                              Container(
                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.report,
                                        color: Colors.white,
                                        size: 40,
                                      ))),
                            ],
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
