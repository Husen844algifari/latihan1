import 'package:flutter/material.dart';

class SteamedCake extends StatelessWidget {
  const SteamedCake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Steamed Cake")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/6996314/pexels-photo-6996314.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          Text("Steamed Cake"),
          Text(
            "Layer Cake ini adalah jajan yang paling enak di bumi tau, Satu gigitan bisa membuat kamu ngefly",
          ),
        ],
      ),
    );
  }
}
