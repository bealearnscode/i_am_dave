import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        home: Scaffold(
              backgroundColor: Colors.white,
              appBar: AppBar(
                title: Text('I Am Dave',
                  style: TextStyle(
                    color: Colors.black
                  ),
                ),
                centerTitle: true,
                backgroundColor: Colors.white70,
              ),
              body: Center(
                child: Image(
                image:AssetImage('images/dave_coulier.jpg'),
                )
              )
        )
      )
  );
}

