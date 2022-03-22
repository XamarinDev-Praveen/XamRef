import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pssr/app_pages.dart';
import 'utilities/constants/constants.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Ds Attendance",
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.LOGIN,
      getPages: AppPages.routes,
    ),
  );
}
