import 'package:flutter/material.dart';
import 'package:mapbox_mapas/src/views/fullscreenmap.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: FullScreenMap()
      ),
    );
  }
}