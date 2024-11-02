import 'package:flutter/material.dart';

class RiceCake extends StatelessWidget {
  const RiceCake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rice Cake")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/3186743/pexels-photo-3186743.jpeg?auto=compress&cs=tinysrgb&w=800"),
          ),
          Text("Rice Cake"),
          Text(
            "Rice Cake yang lembut dan kenyal, sangat lezat untuk dinikmati!",
          ),
        ],
      ),
    );
  }
}
