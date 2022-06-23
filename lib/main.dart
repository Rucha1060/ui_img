import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui_img/Pages/home.dart';

/*void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp( MyApp());
}*/

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      
      home:HomePage(),
    );
  }
}
