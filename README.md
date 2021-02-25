# material_color_generator
A flutter package. See this: https://pub.dev/packages/material_color_generator
This package allows you to get a material color palette by giving any HEX color. Pretty simple, pretty plain.

## How can i use this?
Go to the main.dart file of your project and find the MaterialApp widget. Pick any hex color and use with generateMaterialColor() method. It's done.
```
MaterialApp(
  debugShowCheckedModeBanner: false,
  title: 'Flutter App',
  theme: ThemeData(
    primarySwatch: generateMaterialColor(color: Color(0xFF113861)),
  ),
);
```


## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
