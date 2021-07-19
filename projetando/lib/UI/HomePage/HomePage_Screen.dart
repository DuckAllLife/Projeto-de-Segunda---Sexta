import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 40, horizontal: 300),
              child: Image.asset(
                'assets/images/CelularAsset.jpg',
                height: 120,
                width: 120,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 248),
              child: Text(
                'Diga Olá Para O Seu Novo App',
                style: TextStyle(
                    color: Colors.amber[500], fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 196),
              child: Text('Você '),
            )
          ],
        ),
      ),
    );
  }
}
