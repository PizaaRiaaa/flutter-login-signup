import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupGeU (2:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xbfe6f3ff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // imagehtC (2:3)
              width: 658*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/signup-/images/image-bg-Bdi.png',
                  ),
                ),
              ),
            ),
            Container(
              // contentzMW (2:4)
              padding: EdgeInsets.fromLTRB(91*fem, 112*fem, 91*fem, 115*fem),
              width: 782*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // title5tk (2:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    child: Text(
                      'Welcome to Jammy',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff043133),
                      ),
                    ),
                  ),
                  Container(
                    // form8c8 (2:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fullnameinputT8c (2:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fullnamebe8 (2:30)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Full Name',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4c5859),
                                  ),
                                ),
                              ),
                              Container(
                                // nameinpuPv (2:31)
                                padding: EdgeInsets.fromLTRB(29*fem, 17*fem, 29*fem, 18*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeef0f2),
                                ),
                                child: Text(
                                  'John Doe',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff828282),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // emailinputfnQ (2:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailo7v (2:25)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Email',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4c5859),
                                  ),
                                ),
                              ),
                              Container(
                                // emailinpuRr (2:26)
                                padding: EdgeInsets.fromLTRB(29*fem, 17*fem, 29*fem, 18*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeef0f2),
                                ),
                                child: Text(
                                  'Enter your Email here',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff828282),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // passwordinputCfr (2:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // passwordL1N (2:20)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4c5859),
                                  ),
                                ),
                              ),
                              Container(
                                // passwordinpdmA (2:21)
                                padding: EdgeInsets.fromLTRB(29*fem, 17*fem, 29*fem, 18*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeef0f2),
                                ),
                                child: Text(
                                  'Enter your Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff828282),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // actionbuttonsKtt (2:15)
                          margin: EdgeInsets.fromLTRB(168*fem, 0*fem, 132*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // btncreateaccount4Lg (2:17)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                width: double.infinity,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff007074),
                                ),
                                child: Center(
                                  child: Text(
                                    'Create Account',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 26*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // haveanaccountM4t (2:16)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Already have an account?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4d5959),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: 'Log in',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff007074),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1mwE (2:5)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // orX9i (2:13)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'OR',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 26*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff043133),
                            ),
                          ),
                        ),
                        Container(
                          // signinoptionsEZv (2:6)
                          width: double.infinity,
                          height: 62*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // btngoogleAyN (2:7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 49*fem, 6*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd2d2d2)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // googleUjA (2:8)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/signup-/images/google-9Rz.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Text(
                                      // singupwithgoogleb36 (2:9)
                                      'Sing up with Google',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff043133),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // btngithubvLG (2:10)
                                padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 28*fem, 6*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd2d2d2)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // githubRXv (2:11)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/signup-/images/github-YPi.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // singupwithfacebook9D2 (2:12)
                                      'Sing up with Facebook',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff043133),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}