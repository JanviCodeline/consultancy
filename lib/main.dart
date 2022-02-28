import 'package:consultancies/utlis/app_string.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppString.appName,
      debugShowCheckedModeBanner: false,
      // initialBinding: MainBinding(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppString.defaultScreen,
      getPages: Routes.routes,
    );
  }
}
