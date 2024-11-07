import 'package:flutter/material.dart';

void main() {
  runApp(Crochet());
}

class Crochet extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Crochet O' clcok",
      home: Scaffold(
          backgroundColor: Color.fromRGBO(215, 135, 190, 1.0),
    appBar: AppBar(title: Text('Products'),
    centerTitle: true,
    ),
    body: Center(
    child: Text("Welcome This is Crochet O' clock. A handmade store. Products available in per-order.",
        textAlign: TextAlign.justify,
        maxLines: 5,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
        fontSize: 20,
        wordSpacing: 2,
        letterSpacing: .8,


        color: Color(0xFFD787BE),
        fontWeight: FontWeight.w400,
        height: 2,
        //decoration: TextDecoration.underline,
        //decorationColor: Colors.red,
        backgroundColor: Color(0xFF6C1D1D),


        fontStyle: FontStyle.italic,


      )

    )

    )
    )
    );

  }
}