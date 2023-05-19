import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1C),
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 30),
                child: Row(
                  children: [
                    Container(
                      decoration:const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                        
                          Icons.dataset,
                          // color: Colors.white,
                        ),
                      ),
                    ),

                  const Spacer(),



                  Container(
                    // height: 50,
                    // width: 50,
                    decoration: BoxDecoration(
                      color: Color(0xff292929),
                      borderRadius: BorderRadius.all(Radius.circular(30))

                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left:20.w ,top:4, bottom: 4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Brands",
                                style: GoogleFonts.poppins(
                                  color: Color(0xFF868686),
                                  fontSize: 10.sp
                                ),
                                ),
                              Text(
                                "Dior",
                                  style: GoogleFonts.poppins(
                                  color: Color(0xFFFEFEFE),
                                  fontSize: 20.sp

                                ),
                                )
                            ],
                    
                           
                          ),
                    
                           Padding(
                             padding: const EdgeInsets.only(left: 20.0).w,
                             child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff373737)
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(12.0.r),
                                  child: Icon(
                                      Icons.keyboard_arrow_down,
                                      color: Color(0xFFFFFFFF),
                                      size: 30.sp,
                                     ),
                                ),
                              ),
                           )
                        ],
                      ),
                    ),
                  )




                  ],

                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal:20.0.w, vertical: 10.h),
                child: Text(
                  "Select the Best Frame",
                  style: GoogleFonts.poppins (
                    color: Colors.white,
                    fontSize: 36.sp,
                    height: 1.1.h
                  ),
                ),
              ),

              Container(
                 height: 0.08.sh,
                 width: 1.sw,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)).r,
                        color: Color(0xff292929)
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal:30.0),
                          child: Text(
                              "Men's",
                              style: GoogleFonts.poppins(
                                fontSize: 16.sp,
                                color: Color(0xffA8A8A8)
                              ),
                            ),
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10.w,
                    ),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)).r,
                        color: Color(0xFF373737)
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal:30.0),
                          child: Text(
                              "Women's",
                              style: GoogleFonts.poppins(
                                fontSize: 16.sp,
                                color: Color(0xFFE0E0E0)
                              ),
                            ),
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10.w,
                    ),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)).r,
                        color: Color(0xff292929)
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal:30.0),
                          child: Text(
                              "Collections",
                              style: GoogleFonts.poppins(
                                fontSize: 16.sp,
                                color: Color(0xffA8A8A8)
                              ),
                            ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10.h),
                    
              Expanded(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [


                    Padding(
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

                                Container(
                                  decoration: BoxDecoration(
                                    
                                    color: Colors.white.withOpacity(0.3),
                                    borderRadius: BorderRadius.all(Radius.circular(30)),

                                  ), 
                                  child: ClipRect(
                                    child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only( bottomLeft:Radius.circular(30), topRight:Radius.circular(30)),
                                          color: Color(0xFFC7F9A0),

                                        ),
                                        width: 0.3.sw,
                                        height: 0.08.sh,
                                      ),
                                    ),
                                  ),                           
                                ),

                                Positioned(
                                  top: 8.h,
                                  right: 8.h,
                                  child: 
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      shape: BoxShape.circle
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(16.0).r,
                                      child: const Icon(Icons.favorite_border_rounded),
                                    ),  
                                  )
                                ),

                                Positioned(
                                  bottom: 8.h,
                                  right: 8.h,
                                  child: 
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xFF1B1B17),
                                      shape: BoxShape.circle
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(16.0).r,
                                      child: const Icon(
                                          Icons.shopping_bag_rounded,
                                          color: Colors.white,
                                        ),
                                    ),  
                                  )
                                ),

                                Padding(
                                  padding: EdgeInsets.only(left:8.0.w, top: 30.h),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "DIOR\nCOMPOSIT 01",
                                        style: GoogleFonts.poppins(
                                          fontSize: 24.sp,
                                          fontWeight: FontWeight.w500,
                                          height: 1
                                        ),
                                      ),

                                      Text(
                                        "Color Options 3",
                                        style: GoogleFonts.poppins(
                                          fontSize: 10.sp,
                                          fontWeight: FontWeight.w400,
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

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD3DDC9),
                          borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        height: 0.5.sh,
                        width: 1.sw,
                        
                      ),
                    ),


                    
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

class TopCurveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0, size.height); // Start from top left
    path.quadraticBezierTo(size.width / 2, size.height + 50, size.width, size.height); // Top edge curve
    path.lineTo(size.width, 0); // Finish at top right
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false; // Static clipping path, no need to reclip
  }
}