import 'package:flutter/material.dart';
import 'layercake.dart';
import 'steamedcake.dart';
import 'pineappletart.dart';
import 'snowcookies.dart';
import 'Brownies.dart';
import 'ricecake.dart';
import 'mudcake.dart';
import 'rolledpancakes.dart';
import 'pastelpastry.dart';
import 'pukiscake.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HsynFood"),
        backgroundColor: Color(0xff07f2f2), // Menggunakan warna khusus
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LayerCake()));
              },
              child: ListTile(
                title: Text("Layer Cake"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/6996314/pexels-photo-6996314.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SteamedCake()));
              },
              child: ListTile(
                title: Text("Steamed Cake"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/5584278/pexels-photo-5584278.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PineappleTart()));
              },
              child: ListTile(
                title: Text("Pineapple Tart"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/808941/pexels-photo-808941.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SnowCookies()));
              },
              child: ListTile(
                title: Text("Snow Cookies"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/298217/pexels-photo-298217.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Brownies()));
              },
              child: ListTile(
                title: Text("Brownies"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/266706/pexels-photo-266706.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => RiceCake()));
              },
              child: ListTile(
                title: Text("Rice Cake"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/3186743/pexels-photo-3186743.jpeg?auto=compress&cs=tinysrgb&w=800")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MudCake()));
              },
              child: ListTile(
                title: Text("Mud Cake"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/574125/pexels-photo-574125.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => RolledPancakes()));
              },
              child: ListTile(
                title: Text("Rolled Pancakes"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/2226977/pexels-photo-2226977.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PastelPastry()));
              },
              child: ListTile(
                title: Text("Pastel Pastry"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/433120/pexels-photo-433120.jpeg?auto=compress&cs=tinysrgb&w=800")),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PukisCake()));
              },
              child: ListTile(
                title: Text("Pukis Cake"),
                subtitle: Text("28-Oktober-2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/3776939/pexels-photo-3776939.jpeg?auto=compress&cs=tinysrgb&w=800")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
