import 'package:eyeglasses_store_dribbble/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class FindGlasses extends StatefulWidget {
  const FindGlasses({super.key});

  @override
  State<FindGlasses> createState() => _FindGlassesState();
}

class _FindGlassesState extends State<FindGlasses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              height: 1.sh,
              width: 1.sw,
              child: Image.asset(
                  'assets/glasseswomen.jpg',
                  fit: BoxFit.cover,
                ),
            ),

          Positioned(
            top: 0.07.sh,
            right: 0.05.sw,
            child: Text(
                'LINDBERG',
                style: GoogleFonts.poppins(
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w500
                ),
              ),

          ),

          Positioned(
            top: 0.6.sh,
            left: 0.05.sw,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    'Find Your Next',
                    style: GoogleFonts.poppins(
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w300,
                      color: Color(0xFFFFFFFF)
                    ),
          
                  ),
          
                Text(
                    'Eyeglasses',
                    style: GoogleFonts.poppins(
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFFFFFFF),
                      height: 1
                    ),
                ),
              ],
            ),
          
          ) ,

          Positioned(
            top: 0.85.sh,
            // left: 0.1.sw,
            child: Container(
              width: 1.sw,
              child: Padding(
                padding: EdgeInsets.only(left:0.1.sw),
                child: Row(
                  children: [
                    Container(
                      height: 10.h,
                      width: 10.w,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 238, 238, 238)
                      ),
                    ),
                    
                          
                    Padding(
                      padding: const EdgeInsets.only(left:5.0),
                      child: Container(
                        height: 10,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Color(0xFFB9E596)
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left:5.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 238, 238, 238)
                        ),
                      ),
                    ),
                          
                          
                    Padding(
                      padding: const EdgeInsets.only(left:5.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 238, 238, 238)
                        ),
                      ),
                    ),
                    const Spacer(),
                          
                    Padding(
                      padding: EdgeInsets.only(right:0.05.sw),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF8C8C8C),
                          borderRadius: BorderRadius.all(Radius.circular(40))
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                decoration: const BoxDecoration(
                                color: Color(0xFF8C8C8C),
                                shape: BoxShape.circle
                              ),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0).r,
                                  child: Icon(
                                      Icons.arrow_back_ios,
                                      size: 20.sp,
                                      color: Colors.white,
                            
                                    ),
                                ),
                              ),
                            ),
                    
                            GestureDetector(
                              onTap:(){ Get.to(() => HomePage() );},
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                  color: Color(0xFF1B1B1B),
                                  shape: BoxShape.circle
                                ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(16.0).r,
                                    child: Icon(
                                        Icons.arrow_forward_ios,
                                        size: 20.sp,
                                        color: Colors.white,
                                      ),
                                  ),
                                ),
                              ),
                            ),
                            
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),

          ) 


        ],),
    );
  }
}