import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MX3(),
  );
  }
}

class MX3 extends StatelessWidget {
  const MX3({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return  Scaffold(
      appBar: AppBar(
        shadowColor: Colors.grey,
        
        backgroundColor: Colors.white,
        title: const Text('Facebook', style: TextStyle( color: Colors.blueAccent, fontWeight: FontWeight.bold,fontSize: 25, ) ),
        centerTitle: true,
        leading:  IconButton( 
                onPressed: (){}, 
                icon: Icon(Icons.menu),
                color: Colors.blueAccent,
                iconSize: 30,
                
                ),
                
        actions: [
              IconButton( 
                onPressed: (){}, 
                icon: Icon(Icons.search),
                color: Colors.blueAccent,
                iconSize: 30,
                ),
              IconButton( 
                onPressed: (){}, 
                icon: Icon(Icons.message),
                color: Colors.blueAccent,
                iconSize: 30,
                ),
        ],
      ),
    );
  }
}