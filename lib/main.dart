import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatefulWidget {
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        elevation: 20.0,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/naruto.jpg'),
                backgroundColor: Colors.grey[500],
                radius: 100.0,
              ),
            ),
            Divider(
              height: 100.0,
              color: Colors.grey[400],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'Naruto Uzumaki',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 2.0,
                fontSize: 30.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40.00,
            ),
            Text(
              'NINJA LEVEL',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 2.0,
              ),
            ),
            Text(
              '10',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 2.0,
                fontSize: 30.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40.00,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[800],
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  'naruto@konoha.jp',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
