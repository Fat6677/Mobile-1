import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile I", style: TextStyle(
            color: Colors.amberAccent
          ),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        // body: Center(
        //   child: Text("Pemrograman Mobile 1",
        //   ),
        // ),

        body: Column(
          children: [
            Text("data 1"),
            SizedBox(
              height: 10,
            ),
            Text("data 2"),
            SizedBox(
              height: 10,
            ),
            Text("data 3"),
            SizedBox(
              height: 10,
            ),
            Text("data 4"),
            SizedBox(
              height: 10,
            ),
            Text("data 5"),


            Row(
              children: [
                Text("data 5.1"),
                SizedBox(
                  width: 10,
                ),
                Text("data 5.2"),
                SizedBox(
                  width: 10,
                ),
                Text("data 5.3"),
              ],
            ),

             Row(
              children: [
                Text("data 5.1"),
                SizedBox(
                  width: 10,
                ),
                Text("data 5.2"),
                SizedBox(
                  width: 10,
                ),
                Text("data 5.3"),
                SizedBox(
                  width: 10,
                ),
                Text("data 5.4"),
              ],
            ),

            Row(
              children: [
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
              ],
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
              ],
            ),

             SizedBox(
              height: 10,
            ),

            Row(
              children: [
                Container(
                    decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  width: 50,
                  height: 50,
                ),
                                SizedBox(
                  width: 10,
                ),
              ],
            ),

            

          ],
        ),
      ),
    );
  }
}