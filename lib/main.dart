import 'package:flutter/material.dart';

void main() {
  runApp(
    // am using material design standard for this app, this will give me access to all material components.
    MaterialApp(
      // we start building tree of widget inside here. FLutter apps are built on widgets
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          title: Center(
            child: Text('Get Her Quick'),
          ),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'Rule One',
                              style: TextStyle(
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 3.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'The Rule of Rules',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ],
                      ),
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('images/002.png'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'Rule Two',
                              style: TextStyle(
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 3.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'The Rule of Rules',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ],
                      ),
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('images/005.png'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'Rule Three',
                              style: TextStyle(
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 3.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'The Rule of Rules',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ],
                      ),
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('images/006.png'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'Rule Four',
                              style: TextStyle(
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 3.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'The Rule of Rules',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ],
                      ),
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('images/007.png'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'Rule Five',
                              style: TextStyle(
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 3.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'The Rule of Rules',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ],
                      ),
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('images/008.png'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 8.0, bottom: 8.0, right: 20.0),
                            child: Text(
                              'Other Things To Know',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 3.0, bottom: 8.0, right: 50.0),
                            child: Text(
                              'The Rule of Rules',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ],
                      ),
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('images/009.png'),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
