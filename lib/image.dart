import 'package:flutter/material.dart';

void main() {
  runApp(Crochet());
}

class Crochet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Crochet O' clock",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
        ),
        // body: Image.asset(
        //   'images/Crochet.jpg',
        //   width: 100,
        //   height: 600,
        //   fit: BoxFit.scaleDown,
        //   alignment: Alignment.topCenter,
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //
        //
        //   children: [
        //     Text("Sunflower"),
        //     Text("Hello"),
        //     Text("Bye"),
        //     Image.network(
        //       'https://upload.wikimedia.org/wikipedia/commons/4/41/Sunflower_from_Silesia2.jpg',
        //       width: 500,
        //       height: 200,
        //       fit: BoxFit.scaleDown,
        //       alignment: Alignment.topCenter,
        //     ),
        //   ],
        // )
        // body: Row(
        //   mainAxisSize: MainAxisSize.max,
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Text("hello"),
        //     Text("world"),
        //     Text("Google"),
        //     Image.network('https://upload.wikimedia.org/wikipedia/commons/4/41/Sunflower_from_Silesia2.jpg',
        //       width: 100,
        //
        //       fit: BoxFit.cover,
        //
        //     ),
        //     Text("show"),
        //   ],
        // ),
body: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text("Hello"),
    Row(
      children: [
        Text("world"),
        Text("crochet"),
        Image.network('https://upload.wikimedia.org/wikipedia/commons/4/41/Sunflower_from_Silesia2.jpg',width: 100,
                 fit: BoxFit.cover,
             ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("gvdhgv"),
            Text("nuydsv"),
            Image.network('https://upload.wikimedia.org/wikipedia/commons/4/41/Sunflower_from_Silesia2.jpg',width: 100,
              fit: BoxFit.cover,
              height: 200,
            ),
          ],
        )
      ],
    )

  ],
),
      ),
    );
  }
}
