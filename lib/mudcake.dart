import 'package:flutter/material.dart';

class MudCake extends StatelessWidget {
  const MudCake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mud Cake")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/574125/pexels-photo-574125.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          Text("Mud Cake"),
          Text(
            "Mud Cake yang super lembut dan kaya rasa cokelat, pasti bikin ketagihan!",
          ),
        ],
      ),
    );
  }
}
