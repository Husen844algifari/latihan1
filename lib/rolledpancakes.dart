import 'package:flutter/material.dart';

class RolledPancakes extends StatelessWidget {
  const RolledPancakes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rolled Pancakes")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/2226977/pexels-photo-2226977.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          Text("Rolled Pancakes"),
          Text(
            "Rolled Pancakes yang manis dan lembut, sempurna untuk cemilan sore hari!",
          ),
        ],
      ),
    );
  }
}
