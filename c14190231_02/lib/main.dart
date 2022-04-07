import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Handrian Alandi C14190231
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Handrian Alandi C14190231",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Handrian Alandi C14190231"),
        ),
        bottomNavigationBar:
            BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "Chat",
          ),
        ]),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      "Popular Courses :",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )
                  ],
                ),
                Container(
                  padding: const EdgeInsets.only(top: 16, bottom: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //make column with icon and text
                      Column(
                        children: const [
                          Icon(
                            Icons.call,
                          ),
                          Text(
                            "Science",
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.navigation,
                          ),
                          Text(
                            "Cooking",
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.share,
                          ),
                          Text(
                            "Math",
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.share,
                          ),
                          Text(
                            "Biology",
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.share,
                          ),
                          Text(
                            "Design",
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // const Text("Popular Courses", textAlign: TextAlign.left),
                Container(
                  padding: const EdgeInsets.only(top: 16, bottom: 16),
                  child: Row(
                    children: const [
                      Text(
                        "Continue Learning :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      color: const Color.fromRGBO(200, 230, 201, 1),
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Icon(Icons.calendar_month),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Science",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Text(
                            "Chapter 4",
                            style: TextStyle(fontSize: 11),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(
                                  Icons.access_alarm,
                                  size: 10,
                                ),
                                Text(
                                  "24 Mins",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: const Color.fromRGBO(200, 230, 201, 1),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Icon(Icons.auto_awesome),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Design",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Text(
                            "Chapter 5",
                            style: TextStyle(fontSize: 11),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(
                                  Icons.access_alarm,
                                  size: 10,
                                ),
                                Text(
                                  "30 Mins",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: const Color.fromRGBO(200, 230, 201, 1),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Icon(Icons.agriculture),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Biology",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Text(
                            "Chapter 1",
                            style: TextStyle(fontSize: 11),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(
                                  Icons.access_alarm,
                                  size: 10,
                                ),
                                Text(
                                  "25 Mins",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: const Color.fromRGBO(200, 230, 201, 1),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Icon(Icons.coffee),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Cooking",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Text(
                            "Chapter 3",
                            style: TextStyle(fontSize: 11),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(
                                  Icons.access_alarm,
                                  size: 10,
                                ),
                                Text(
                                  "18 Mins",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.only(top: 16, bottom: 16),
                  child: Row(
                    children: const [
                      Text(
                        "Last Seen Courses :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color.fromRGBO(225, 190, 231, 1)),
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.content_paste),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Basics of Designing",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "1 hour, 25 mins",
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Icon(Icons.play_circle_outline),
                        ],
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color.fromRGBO(225, 190, 231, 1)),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.photo_album),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Human Respiratory System",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "4 hour, 10 mins",
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Icon(Icons.play_circle_outline),
                        ],
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color.fromRGBO(225, 190, 231, 1)),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.play_lesson),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Integration & Differentiation",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "2 hour, 37 mins",
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Icon(Icons.play_circle_outline),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
//HA
