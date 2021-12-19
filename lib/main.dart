import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/image.png')),
              Text(
                'Tanishq Chugh',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER PROGRAMMER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'Source',
                    letterSpacing: 2.5),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(55, 0, 55, 0),
                child: SizedBox(

                  height: 20,
                  child: Divider(color: Colors.black,
                  height: 5,
                  thickness: 1,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 50, right: 50),
                // padding: EdgeInsets.all(10),

                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 9205232357',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          wordSpacing: 2),
                    )),
              ),
              Container(
                height: 10,
                color: Colors.teal,
              ),
              Card(
                margin: EdgeInsets.only(left: 50, right: 50),
                // padding: EdgeInsets.all(10),

                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    title: Text(
                      'tanishqchugh85@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        // wordSpacing: 2
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
