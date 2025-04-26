import 'package:flutter/material.dart';
import 'screens/product_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-commerce App',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const ProductListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
