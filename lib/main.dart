import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(appBar: AppBar(
      backgroundColor:Colors.blue,
      title: Text('Quiz App'),
    ),
      body:
      Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0, right: 20.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child:
                        Text('Q: Flutter is a cross-platform development framework.',
                        style: TextStyle(fontSize: 30.0),
                        ),
                      ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Divider(
                        thickness: 5.0,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Container(
                      child:
                          ElevatedButton(onPressed: () {
                            print('True');
                          },
                            child:
                          Text('   True   ',
                            style: TextStyle(fontSize: 35.0),
                          ),
                          )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Container(
                        child:
                        ElevatedButton(onPressed: () {
                          print('False');
                        },
                          child:
                          Text('  False  ',
                            style: TextStyle(fontSize: 35.0),
                          ),
                        )
                    ),
                  ),
                ],
              ),
        ),
      ),
      ),
    ) ,
  );
}