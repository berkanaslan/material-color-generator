import 'package:flutter/material.dart';
import 'package:material_color_generator/material_color_generator.dart';

class MaterialColorGeneratorExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Example App",
      theme: ThemeData(
        // Generate the material color and make the app theme.
        primarySwatch: generateMaterialColor(color: Color(0xFFd826fd)),
      ),
      // home: Home(),
    );
  }
}
