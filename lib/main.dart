import 'package:eyeglasses_store_dribbble/findglasses.dart';
import 'package:eyeglasses_store_dribbble/glassframe.dart';
import 'package:eyeglasses_store_dribbble/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,

      
        builder: (context, child) {
          return GetMaterialApp(
            
            home: const FindGlasses(),
            
          );
        }
    
    );
  }
}

