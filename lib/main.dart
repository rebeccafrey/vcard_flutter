import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/Rebecca.png'),
              ),
              Text(
                'Rebecca Frey',
                style: TextStyle(
                  fontFamily: 'GreatVibes',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Web and Mobile Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'PoiretOne',
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                  letterSpacing: 4,
                  color: Colors.blueGrey[50],
                ),
              ),
              SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.blueGrey.shade100,
                  )),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+49 15255911488',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'PoiretOne',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'rebecca@soulcoding.de',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'PoiretOne',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'https://soulcoding.de',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'PoiretOne',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
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
}
