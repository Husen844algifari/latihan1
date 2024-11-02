import 'package:flutter/material.dart';

class Brownies extends StatelessWidget {
  const Brownies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Brownies")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/266706/pexels-photo-266706.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          Text("Brownies"),
          Text(
            "Brownies ini sangat cokelat dan lembut, membuat hari kamu lebih manis!",
          ),
        ],
      ),
    );
  }
}
