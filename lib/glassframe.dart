import 'dart:ui';

import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class GlassFrame extends StatefulWidget {
  const GlassFrame({super.key});

  @override
  State<GlassFrame> createState() => _GlassFrameState();
}

class _GlassFrameState extends State<GlassFrame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF292929),
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 30),
                child: Row(
                  children: [

                    GestureDetector(
                      onTap: () {
                        Get.back();
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          shape: BoxShape.circle
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0).r,
                          child: Center(child: const Icon(Icons.arrow_back_ios)),
                        ),  
                      ),
                    ),

                    Spacer(),


                    Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        shape: BoxShape.circle
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0).r,
                        child: const Icon(Icons.favorite_border_rounded),
                      ),  
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left:10.0).w,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF1B1B1B),
                          shape: BoxShape.circle
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0).r,
                          child: const Icon(
                              Icons.share,
                              color: Colors.white,
                            ),
                        ),  
                      ),
                    ),

                  ],

                ),
              ),



              Padding(
                padding: const EdgeInsets.symmetric(horizontal:20.0),
                child: Row(
                    children: [
                      Text(
                        "Select",
                        style: GoogleFonts.poppins (
                          color: Colors.white,
                          fontSize: 36.sp,
                          fontWeight: FontWeight.w400,
                          height: 1.1.h
                        ),
                      ),
                    ],
                  ),
              ),


                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20.0),
                  child: Row(
                    children: [
                      Text(
                        "Frame Color",
                        style: GoogleFonts.poppins (
                          color: Colors.white,
                          fontSize: 36.sp,
                          height: 1.1.h
                        ),
                      ),
                    ],
                  ),
                ),


              SizedBox(height: 20.h),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20.0),
                  child: Row(
                    children: [
                      Text(
                        "Color Options: 3",
                        style: GoogleFonts.poppins (
                          color: Color(0xFFC9C9C9),
                          fontSize: 15.sp,
                          
                        ),
                      ),
                    ],
                  ),
                ),

                    

            ],
          ),



                  Positioned(
                    top: 0.55.sh,
                    left: 0.1.sw,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8.0,0,8,8),
                      child: Container(
                        decoration: BoxDecoration(
                          
                          color: Color(0xFFC7F9A0),
                          borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        height: 0.5.sh,
                        width: 1.sw,
                        child: Stack(
                          children: [
                            
                  
                                
                                Padding(
                                  padding: EdgeInsets.only(left:20.w, top: 30.h),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                  
                                      Text(
                                        "Brown",
                                        style: GoogleFonts.poppins(
                                          fontSize: 18.sp,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromARGB(255, 86, 86, 86)
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                  
                            Center(child: Container(child: Image.asset('assets/frame.png'))),
                          ],
                        ),
                        
                      ),
                    ),
                  ),


                  Positioned(
                    top: 0.4.sh,
                    left: 0.3.sw,
                    child: Column(
                      children: [
                        Container(
                          height: 5.h,
                          width: 0.2.sw,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 115, 112, 112),
                            borderRadius: BorderRadius.all(Radius.circular(30))
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8.0,8,8,8),
                          child: Container(
                            decoration: BoxDecoration(
                              
                              color: Color.fromARGB(124, 255, 255, 255),
                              borderRadius: BorderRadius.all(Radius.circular(30))
                            ),
                            height: 0.8.sh,
                            width: 0.8.sw,
                            child: Stack(
                              children: [

                  
                                    
                                    Padding(
                                      padding: EdgeInsets.only(left:20.w, top: 30.h),
                                      child: Text(
                                        "Black 807",
                                        style: GoogleFonts.poppins(
                                          fontSize: 18.sp,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromARGB(255, 255, 255, 255)
                                        ),
                                      ),
                                    ),
                  
                                Padding(
                                  padding: const EdgeInsets.only(right:0.1).w,
                                  child: Center(child: Container(child: Transform.rotate(angle: 1.5708 ,child: Image.asset('assets/frame.png',fit:BoxFit.fitWidth)))),
                                ),
                              ],
                            ),
                            
                          ),
                        ),
                      ],
                    ),
                  ),





                  Positioned(
                    top: 0.65.sh,
                    left: 0.7.sw,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8.0,0,8,8),
                      child: Container(
                        decoration: BoxDecoration(
                          
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        height: 0.5.sh,
                        width: 1.sw,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.1.sh,
                              child: Container(
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Opacity(
                                    opacity: 0.1,
                                    child: Image.asset('assets/frame.png',
                                      fit: BoxFit.fitWidth,
                                      
                                    ),
                                  ),
                              
                                ),
                              ),
                            ),
                  
                                
                                Padding(
                                  padding: EdgeInsets.only(left:20.w, top: 30.h),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                  
                                      Text(
                                        "Black 807",
                                        style: GoogleFonts.poppins(
                                          fontSize: 18.sp,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromARGB(255, 86, 86, 86)
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                  
                            Center(child: Container(child: Image.asset('assets/frame.png'))),
                          ],
                        ),
                        
                      ),
                    ),
                  ),

                  // Padding(
                  //   padding: const EdgeInsets.all(8.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //       color: Color(0xFFD3DDC9),
                  //       borderRadius: BorderRadius.all(Radius.circular(30))
                  //     ),
                  //     height: 0.5.sh,
                  //     width: 1.sw,
                      
                  //   ),
                  // ),

          Positioned(
            top: 0.9.sh,
            // left: 0.1.sw,
            child: Container(
              width: 1.sw,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                        
                  Padding(
                    padding: EdgeInsets.only(right:0.05.sw),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(131, 140, 140, 140),
                        borderRadius: BorderRadius.all(Radius.circular(40))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              decoration: const BoxDecoration(
                              color: Color(0xFF1B1B1B),
                              shape: BoxShape.circle
                            ),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0).r,
                                child: Icon(
                                    FeatherIcons.check,
                                    size: 22.sp,
                                    color: Colors.white,
                          
                                  ),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(4,0,0,0),
                            child: Icon(
                                Icons.arrow_forward_ios,
                                size: 12,
                                color: Color(0xFFFFFFFF),
                              ),
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,4,0),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 12,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                  
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              decoration: const BoxDecoration(
                              color: Color(0xFF565656),
                              shape: BoxShape.circle
                            ),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0).r,
                                child: Icon(
                                    FeatherIcons.check,
                                    size: 22.sp,
                                    color: Colors.white,
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


          Positioned(
            top: 0.45.sh,
            // left: 0.1.sw,
            child: Container(
              width: 1.sw,
              child: Padding(
                padding: EdgeInsets.only(left:10).w,
                child: Row(
                  children: [
                    Container(
                      height: 10.h,
                      width: 10.w,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF9D9D9D)
                      ),
                    ),
                    
                          
                    Padding(
                      padding: const EdgeInsets.only(left:5.0),
                      child: Container(
                        height: 10.h,
                        width: 25.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Color.fromARGB(255, 255, 255, 255)
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left:5.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF9D9D9D)
                        ),
                      ),
                    ),
                          
                          

                   
                  ],
                ),
              ),
            ),

          ) 

        ],
      ),
    );
  }
}
