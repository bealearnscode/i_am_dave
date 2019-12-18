import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        home: Scaffold(
              backgroundColor: Colors.white,
              appBar: AppBar(
                title: Text('I Am Dave'),
                centerTitle: true,
                backgroundColor: Colors.black,
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

