import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'todo app',
      home: HomeScreen(),
    );
  }


}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text('home page'),
      ),
      body: Center(

        child: Image.asset(
            'images/sourov.jpg'
        ,height: 500,width: 500,fit: BoxFit.cover,),

      ),



    );
  }



}
