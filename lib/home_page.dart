import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/login.jpg'),
            ),
            Text(
              'Phan Tan Tin',
              style: TextStyle(
                  fontSize: 30, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Poppins',
                  color: Colors.teal[900]),
            ),
            SizedBox(
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                )),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'tantin@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],
                )),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '0962187125',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],
                ))
          ],
        )),
      ),
    );
  }
}
