import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class day4 extends StatefulWidget {
  const day4({super.key});

  @override
  State<day4> createState() => _day4State();
}

class _day4State extends State<day4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Day 4',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Day 4'),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Center(
                    child: Text('Abdullah', style: TextStyle(fontSize: 60, color: Colors.green, fontFamily: 'Tajawal',),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text('عبدالله', style: TextStyle(fontSize: 30, color: Colors.red,)),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                color: Colors.green,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Row 1'),
                    Text('Row 2'),
                    Text('Row 3'),
                    Text('Row 4'),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                height: 100,
                color: Colors.blue,
                child: Center(child: Text('Container', style: TextStyle(fontSize: 20,),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Card(
                clipBehavior: Clip.hardEdge,
                child: InkWell(
                  splashColor: Colors.green.withAlpha(50),
                  onTap: (){
                    debugPrint('Card');
                  },
                  child: SizedBox(
                    width: 200,
                    height: 100,
                    child: Center(child: Text('Click this card', style: TextStyle(fontSize: 20),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.favorite, color: Colors.pink, size: 30,),
                  Icon(Icons.audiotrack, color: Colors.orange, size: 30,),
                  Icon(Icons.beach_access, color: Colors.purple, size: 30,),
                  Icon(Icons.linked_camera, color: Colors.redAccent, size: 30,),
                  IconButton(
                    icon: const Icon(Icons.kayaking),
                    color: Colors.indigo,
                    onPressed: (){},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
