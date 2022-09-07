import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            Image.asset("images/antena.png",
            width: 150,
            height: 150,),
            SizedBox(
              height: 38,
            ),
            Text("Ooops!",style: TextStyle(
              fontSize: 25,
              fontFamily: "Roboto",),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 24,),
            Text("Internet tidak terkoneksi\n Cek kembali koneksi internet anda",
              style: TextStyle(
                fontFamily: "Roboto",
                fontSize: 18,),
                textAlign: TextAlign.center,
            ),
            RaisedButton(onPressed: (){},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)
              ),
              color: Colors.red,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(42 ,14 ,42 ,14),
                child: Text("Try Again",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: "Roboto"),),
              ),
            )
          ],
          ),
      ),
    ),
   );
  }
}

