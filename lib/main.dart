import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';

import 'controller/firstpage_controller.dart';
import 'pages/fistpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Get.put(FirstPageController());
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: FirstPage(),
    );
  }
}

