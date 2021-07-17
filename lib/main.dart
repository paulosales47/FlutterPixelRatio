import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {

    double pixelRatio = MediaQuery.of(context).devicePixelRatio;
    print(pixelRatio);

    return Scaffold(
      appBar: AppBar(
        title: Text("Pixel Ratio"),
      ),
      body: Container(
        child: Image.asset("assets/image/icone.png"),
      ),
    );
  }
}
