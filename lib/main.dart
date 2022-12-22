import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Rows & Columns"),
          ),
          body: Column(
            children: <Widget>[
              // Row 1
              Expanded(
                  //  flex: 4,
                  child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(

                        alignment: Alignment.center,
                        color: Colors.brown,
                        child: TextButton(
                          onPressed: () {
                            print("You pressed");
                          },
                          child: Text("A",style: TextStyle(color: Colors.black),),
                        ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.purple,
                      child: Text("B"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.indigo,
                      child: Text("C"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.lightBlueAccent,
                      child: Text("D"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.lightGreenAccent,
                      child: Text("E"),
                    ),
                  ),
                ],
              )),

              // Row 3
              Expanded(
                  //     flex: 2,
                  child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.orange,
                      child: Text("A"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      child: Text("B"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.red,
                      child: Text("C"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.teal,
                      child: Text("D"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.amber,
                      child: Text("E"),
                    ),
                  ),
                ],
              )),
            ],
          ),
        ));
  }
}
