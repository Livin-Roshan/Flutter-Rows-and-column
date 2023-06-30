import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Column and Rows',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(

        appBar: AppBar(
          title: Text("Flutter Rows and Column"),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget> [

            Expanded(
              flex: 2,
              child: Container(
                color: Color(0xFF2AA650),
                alignment: Alignment.center,
                child: Text("#2AA650",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),


              ),
            ),


            Expanded(
              flex: 2,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Color(0xFF58AAE8),
                      alignment: Alignment.center,
                      child: Text("#58AAE8",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),

                      ),
                    ),
                  ),
                  Expanded(
                    flex: 7,
                    child: Container(
                      color: Color(0xFFE74E33),
                      alignment: Alignment.center,
                      child: Text("#E74E33",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),

                      ),
                    ),
                  )

                ],
              )
            ),

            Expanded(
              flex: 5,
              child: Container(
                color: Color(0xFF8D43B3),
                alignment: Alignment.center,
                child: Text("#8D43B3",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),

                ),
              ),
            ),


            Expanded(
              flex: 1,
              child: Container(
                color: Color(0xFF58AAE8),
                alignment: Alignment.center,
                child: Text("#58AAE8",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),

                ),
              ),
            ),

          ],
        ),
      )
    );
  }
}

