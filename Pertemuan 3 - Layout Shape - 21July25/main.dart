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
          title: Text("Latihan Mobile 1"),
        ),
        body: Column(
          children: [
            
            // ---------Baris pertama-----------
            Row(
              children: [

                SizedBox(
                  width: 20,
                ),

                Container(
                  color: Colors.blue,
                  width: 200,
                  height: 20,
                ),

                SizedBox(
                  width: 120,
                ),

                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  width: 50,
                  height: 50,
                ),

              ],
            ),

            SizedBox(
              height: 50,
            ),

            // ---------Baris kedua-----------

            Container(
              color: Colors.blue,
              width: double.infinity,
              height: 70,
            ),

            // ---------Baris ketiga-----------

            SizedBox(
              height: 20,
            ),

            Container(
              color: Colors.blue,
              width: 340,
              height: 40,
            ),

            // ---------Baris keempat-----------
            SizedBox(
              height: 50,
            ),

            Row(
              children: [
                SizedBox(
                  width: 70,
                ),


                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),

                SizedBox(
                  width: 20,
                ),

                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),

                SizedBox(
                  width: 20,
                ),

                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),

                SizedBox(
                  width: 20,
                ),

                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),

              ],
            ),

            SizedBox(
              height: 20,
            ),

            // ---------Baris kelima-----------

            Row(
              children: [
                SizedBox(
                  width: 70,
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle
                  ),
                  width: 50,
                  height: 50,
                ),

                SizedBox(
                  width: 20,
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle
                  ),
                  width: 50,
                  height: 50,
                ),

                SizedBox(
                  width: 20,
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle
                  ),
                  width: 50,
                  height: 50,
                ),

                SizedBox(
                  width: 20,
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle
                  ),
                  width: 50,
                  height: 50,
                ),

              ],
            ),

            // ---------Baris keenam-----------
            SizedBox(
              height: 50,
            ),

            Container(
              color: Colors.blue,
              width: 280,
              height: 70,
            ),

            Container(
              color: Colors.blueGrey,
              width: 280,
              height: 55,
            ),

            SizedBox(
              height: 60,
            ),

            // ---------Baris ketujuh-----------

             Row(
               children: [
                SizedBox(
                  width: 30),

                 Text("Silahkan pilih menu di bawah ini"),
               ],
             ),

            Row(
              children: [
            SizedBox(
              width: 30,
            ),

              Container(
              color: Colors.blue,
              width: 80,
              height: 100,
            ),

            SizedBox(
              width: 10,
            ),

            Container(
              color: Colors.blue,
              width: 80,
              height: 100,
            ),

            SizedBox(
              width: 10,
            ),

            Container(
              color: Colors.blue,
              width: 80,
              height: 100,
            ),

              ],
            ),

          ],
        ),
      )
    );
  }
}