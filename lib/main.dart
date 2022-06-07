import 'package:clean_architecture_add_posts/core/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Posts App',
      theme: appTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text("posts"),
        ),
        body: Center(
          child: Text('posts'),
        ),
      ),
    );
  }
}
