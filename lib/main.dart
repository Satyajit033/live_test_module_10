import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News Feed',
      theme: ThemeData(primaryColor: Colors.teal),
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title:  Text('News Feed'),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.landscape) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 500,
                    height: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [
                        Expanded(
                            child: GridView.count(
                                crossAxisSpacing: 7,
                                mainAxisSpacing: 7,
                                crossAxisCount: 2,
                                // Number of columns
                                children: [
                                  Container(
                                    child:Center(
                                      child: Container(
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.shopping_cart),
                                              SizedBox(height: 5,),
                                              Text("Orders"),
                                              SizedBox(height: 5,),
                                              Text("567"),
                                            ],
                                          ),
                                        ),
                                        height: 150,
                                        width: 150,
                                      ),
                                    ),
                                    color: Colors.black26,
                                    height: 120,
                                    width: 120,
                                  ),
                                  Container(
                                    child:Center(
                                      child: Container(
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.shopping_cart),
                                              SizedBox(height: 5,),
                                              Text("Orders"),
                                              SizedBox(height: 5,),
                                              Text("567"),
                                            ],
                                          ),
                                        ),
                                        height: 150,
                                        width: 150,
                                      ),
                                    ),
                                    color: Colors.black26,
                                    height: 120,
                                    width: 120,
                                  ),
                                  Container(
                                    child:Center(
                                      child: Container(
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.shopping_cart),
                                              SizedBox(height: 5,),
                                              Text("Orders"),
                                              SizedBox(height: 5,),
                                              Text("567"),
                                            ],
                                          ),
                                        ),
                                        height: 150,
                                        width: 150,
                                      ),
                                    ),
                                    color: Colors.black26,
                                    height: 120,
                                    width: 120,
                                  ),
                                  Container(
                                    child:Center(
                                      child: Container(
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.shopping_cart),
                                              SizedBox(height: 5,),
                                              Text("Orders"),
                                              SizedBox(height: 5,),
                                              Text("567"),
                                            ],
                                          ),
                                        ),
                                        height: 150,
                                        width: 150,
                                      ),
                                    ),
                                    color: Colors.black26,
                                    height: 120,
                                    width: 120,
                                  ),
                                  Container(
                                    child:Center(
                                      child: Container(
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.shopping_cart),
                                              SizedBox(height: 5,),
                                              Text("Orders"),
                                              SizedBox(height: 5,),
                                              Text("567"),
                                            ],
                                          ),
                                        ),
                                        height: 150,
                                        width: 150,
                                      ),
                                    ),
                                    color: Colors.black26,
                                    height: 120,
                                    width: 120,
                                  ),
                                  Container(
                                    child:Center(
                                      child: Container(
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.shopping_cart),
                                              SizedBox(height: 5,),
                                              Text("Orders"),
                                              SizedBox(height: 5,),
                                              Text("567"),
                                            ],
                                          ),
                                        ),
                                        height: 150,
                                        width: 150,
                                      ),
                                    ),
                                    color: Colors.black26,
                                    height: 120,
                                    width: 120,
                                  ),
                                ])),
                      ],
                    ),
                  ),
                )
              ],
            );
          } else {
            // Return a different widget when the orientation is not landscape
            return Center(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                        child: GridView.count(
                            crossAxisSpacing: 7,
                            mainAxisSpacing: 7,
                            crossAxisCount: 1,
                            // Number of columns
                            children: [
                              Container(
                                child:Center(
                                  child: Container(
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.shopping_cart),
                                          SizedBox(height: 5,),
                                          Text("Orders"),
                                          SizedBox(height: 5,),
                                          Text("567"),
                                        ],
                                      ),
                                    ),
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                color: Colors.black26,
                                height: 120,
                                width: 120,
                              ),
                              Container(
                                child:Center(
                                  child: Container(
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.shopping_cart),
                                          SizedBox(height: 5,),
                                          Text("Orders"),
                                          SizedBox(height: 5,),
                                          Text("567"),
                                        ],
                                      ),
                                    ),
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                color: Colors.black26,
                                height: 120,
                                width: 120,
                              ),
                              Container(
                                child:Center(
                                  child: Container(
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.shopping_cart),
                                          SizedBox(height: 5,),
                                          Text("Orders"),
                                          SizedBox(height: 5,),
                                          Text("567"),
                                        ],
                                      ),
                                    ),
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                color: Colors.black26,
                                height: 120,
                                width: 120,
                              ),
                              Container(
                                child:Center(
                                  child: Container(
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.shopping_cart),
                                          SizedBox(height: 5,),
                                          Text("Orders"),
                                          SizedBox(height: 5,),
                                          Text("567"),
                                        ],
                                      ),
                                    ),
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                color: Colors.black26,
                                height: 120,
                                width: 120,
                              ),
                              Container(
                                child:Center(
                                  child: Container(
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.shopping_cart),
                                          SizedBox(height: 5,),
                                          Text("Orders"),
                                          SizedBox(height: 5,),
                                          Text("567"),
                                        ],
                                      ),
                                    ),
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                color: Colors.black26,
                                height: 120,
                                width: 120,
                              ),
                              Container(
                                child:Center(
                                  child: Container(
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.shopping_cart),
                                          SizedBox(height: 5,),
                                          Text("Orders"),
                                          SizedBox(height: 5,),
                                          Text("567"),
                                        ],
                                      ),
                                    ),
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                color: Colors.black26,
                                height: 120,
                                width: 120,
                              ),
                            ])),
                  ]),
            );
          }
        },
      ),
    );
  }
}
