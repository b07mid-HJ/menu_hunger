import 'package:flutter/material.dart';
import 'package:menu_hunger/main.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff001233),
      appBar: AppBar(
        backgroundColor: Color(0xff001845),
        title: Text("home"),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/shop');
            },
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/box');}, child: Text('box'),),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/burger');}, child: Text('burger'),),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/cowa');}, child: Text('cowa'),),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/green');}, child: Text('green'),),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/tictac');}, child: Text('tictac'),),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/yapita');}, child: Text('yapita'),),
          ],
        ),
      )
    );
  }
}
