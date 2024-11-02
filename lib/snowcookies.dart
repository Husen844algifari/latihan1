import 'package:flutter/material.dart';

class SnowCookies extends StatelessWidget {
  const SnowCookies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Snow Cookies")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/298217/pexels-photo-298217.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          Text("Snow Cookies"),
          Text(
            "Snow Cookies ini renyah dan lezat, cocok untuk segala suasana!",
          ),
        ],
      ),
    );
  }
}
