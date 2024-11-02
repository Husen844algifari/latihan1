import 'package:flutter/material.dart';

class PastelPastry extends StatelessWidget {
  const PastelPastry({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pastel Pastry")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/433120/pexels-photo-433120.jpeg?auto=compress&cs=tinysrgb&w=800"),
          ),
          Text("Pastel Pastry"),
          Text(
            "Pastel Pastry yang renyah dan lezat, cocok untuk semua suasana!",
          ),
        ],
      ),
    );
  }
}
