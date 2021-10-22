import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Tree"),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.00),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 40,
                    width: 40,
                  ),
                  Padding(
                    padding: EdgeInsets.all(16),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                      height: 40,
                      width: 40,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(16)),
                  Container(
                    color: Colors.brown,
                    height: 40,
                    width: 40,
                  )
                ],
              ),
              Padding(padding: EdgeInsets.all(16)),
              Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Colors.yellow,
                        height: 60,
                        width: 60,
                      ),
                      Padding(padding: EdgeInsets.all(16)),
                      Container(
                        color: Colors.amber,
                        height: 40,
                        width: 40,
                      ),
                      Padding(padding: EdgeInsets.all(16)),
                      Container(
                        color: Colors.brown,
                        height: 20,
                        width: 20,
                      ),
                      Divider(),
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            radius: 100,
                            child: Stack(
                              children: [
                                Container(
                                  color: Colors.yellow,
                                  height: 100,
                                  width: 100,
                                ),
                                Container(
                                  color: Colors.amber,
                                  height: 60,
                                  width: 60,
                                ),
                                Container(
                                  color: Colors.brown,
                                  height: 40,
                                  width: 40,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Divider(),
                      Text('End of  the Line')
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      )),
    );
  }
}
