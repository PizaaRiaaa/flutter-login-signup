import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thankyouSy6 (202:2)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f8ff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group462Au6 (202:3)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1516.5*fem,
                  height: 1516.5*fem,
                  child: Image.asset(
                    'assets/cover/images/group-462.png',
                    width: 1516.5*fem,
                    height: 1516.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // thankyouFQk (202:20)
              left: 298.5*fem,
              top: 412.5*fem,
              child: Align(
                child: SizedBox(
                  width: 484*fem,
                  height: 135*fem,
                  child: Text(
                    'THANKYOU',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 80*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.6875*ffem/fem,
                      letterSpacing: 0.8*fem,
                      color: Color(0xff3a7df7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dpWLg (202:21)
              left: 424.5*fem,
              top: 88.1515808105*fem,
              child: Container(
                width: 231*fem,
                height: 285*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group185Qwr (202:25)
                      margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 15.5*fem, 24*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(44803.34765625*fem),
                      ),
                      child: Center(
                        // profilepic51L4p (202:26)
                        child: SizedBox(
                          width: 200*fem,
                          height: 200*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(44803.34765625*fem),
                            child: Image.asset(
                              'assets/cover/images/profile-pic-5-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group121Efz (202:22)
                      width: double.infinity,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(35.8426780701*fem),
                      ),
                      child: Container(
                        // frame30z9N (202:23)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff3a7df7),
                          borderRadius: BorderRadius.circular(35.8426780701*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              '@mrsidverse',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: 0.72*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonseDv (202:27)
              left: 306.5*fem,
              top: 743*fem,
              child: Container(
                width: 467*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame31kGx (202:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      width: 233*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3a7df7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Instagram',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xfff5f8ff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame32ca4 (202:30)
                      width: 202*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3a7df7),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Youtube',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xfff5f8ff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // letsconnectifyouwanttolearnuiu (202:32)
              left: 107.5*fem,
              top: 593.1731567383*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 865*fem,
                    height: 108*fem,
                    child: Text(
                      'Let’s connect if you want to learn UI/UX Design.\nClick the buttons below',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff363943),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}