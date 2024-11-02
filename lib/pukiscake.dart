import 'package:flutter/material.dart';

class PukisCake extends StatelessWidget {
  const PukisCake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pukis Cake")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/3776939/pexels-photo-3776939.jpeg?auto=compress&cs=tinysrgb&w=800"),
          ),
          Text("Pukis Cake"),
          Text(
            "Pukis Cake ini lembut dan harum, enak untuk dinikmati kapan saja!",
          ),
        ],
      ),
    );
  }
}
