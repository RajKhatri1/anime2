import 'package:anime2/screen/calculate_screen/view/calculatescreen.dart';
import 'package:anime2/screen/homepage/view/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:sizer/sizer.dart';
void main() {
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        getPages: [
          GetPage(name: '/', page: () => HomeScreen(),),
        ],
      ),
    ),
  );
}