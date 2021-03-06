import 'package:flutter/material.dart';
import 'package:globo_fitness/shared/menu_drawer.dart';


class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Globo Fitness'),
      ),
      drawer: MenuDrawer(),
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/homebkg.jpg'),
            fit: BoxFit.cover,
          )),
          child: Center(
              child: Container(
                  padding: EdgeInsets.all(24),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Text(
                    'Hello fitness Flutter',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 22, shadows: [
                      Shadow(
                          offset: Offset(1.0, 1.0),
                          blurRadius: 2,
                          color: Colors.grey)
                    ]),
                  )))),
    );
  }
}
