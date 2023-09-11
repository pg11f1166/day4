import 'package:flutter/material.dart';

class cv extends StatefulWidget {
  const cv({super.key});

  @override
  State<cv> createState() => _cvState();
}

class _cvState extends State<cv> {
  @override
  Widget build(BuildContext context) {
    String title = "My CV";
    return MaterialApp(
      title: title,

      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                'Abdullah',
                style: TextStyle(fontSize: 30),
              ),
            ),

            Center(
              child:
              Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                  radius: 140,
                  // backgroundImage: NetworkImage('https://cdn.icon-icons.com/icons2/1736/PNG/512/4043279-afr'),
                  backgroundImage: NetworkImage('https://cdn.icons-png.flaticon.com/512/147/147142.png'),
                  child: Padding(
                    padding: EdgeInsets.only(top: 220),
                    child: Text('From Internet'),
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.all(10),
              child: CircleAvatar(
                radius: 140,
                // backgroundImage: NetworkImage('https://cdn.icon-icons.com/icons2/1736/PNG/512/4043279-afr'),
                backgroundImage: AssetImage('assets/images/avatar-03.png'),
                child: Padding(
                  padding: EdgeInsets.only(top: 220),
                  child: Text('From Assets File'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
    return const Placeholder();
  }
}
