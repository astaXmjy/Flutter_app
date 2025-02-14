import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(title: 'astaXmjy', debugShowCheckedModeBanner: false, home: AstaCard()));

class AstaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Asta Inf'),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/vegeta.png'),
                radius: 40,
              ),
            ),
            Divider(
              height: 90,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Asta-X-Mjy',
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'CURRENT POWER LVL',
              style: TextStyle(color: Colors.grey, letterSpacing: 2),
            ),
            SizedBox(height: 10),
            Text(
              '3K',
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'astaxmjy@outlook.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
