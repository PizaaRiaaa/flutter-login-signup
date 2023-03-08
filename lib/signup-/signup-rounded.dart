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
        // signuproundedBqA (2:80)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xbfe6f3ff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // imageWsS (2:81)
              width: 658*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/signup-/images/image-bg-6oS.png',
                  ),
                ),
              ),
            ),
            Container(
              // contentpt8 (2:82)
              padding: EdgeInsets.fromLTRB(91*fem, 112*fem, 91*fem, 115*fem),
              width: 782*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // titleLLg (2:112)
                    'Welcome to Jammy',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 48*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff043133),
                    ),
                  ),
                  SizedBox(
                    height: 36*fem,
                  ),
                  Container(
                    // formFCk (2:92)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fullnameinputyeY (2:107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fullnameu2Q (2:108)
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
                                // nameinp1r8 (2:109)
                                padding: EdgeInsets.fromLTRB(29*fem, 17*fem, 29*fem, 18*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeef0f2),
                                  borderRadius: BorderRadius.circular(8*fem),
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
                          // emailinputuAp (2:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailED6 (2:103)
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
                                // emailinpxPz (2:104)
                                padding: EdgeInsets.fromLTRB(29*fem, 17*fem, 29*fem, 18*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeef0f2),
                                  borderRadius: BorderRadius.circular(8*fem),
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
                          // passwordinputpwz (2:97)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // passwordwmi (2:98)
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
                                // passwordinpeg8 (2:99)
                                padding: EdgeInsets.fromLTRB(29*fem, 17*fem, 29*fem, 18*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeef0f2),
                                  borderRadius: BorderRadius.circular(8*fem),
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
                          // actionbuttonsvtY (2:93)
                          margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 130*fem, 0*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // btncreateaccount3iG (2:95)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                width: double.infinity,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff007074),
                                  borderRadius: BorderRadius.circular(8*fem),
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
                                // haveanaccountX7e (2:94)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                  SizedBox(
                    height: 36*fem,
                  ),
                  Container(
                    // group16yN (2:83)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // or3tc (2:91)
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
                          // signinoptionsMuJ (2:84)
                          width: double.infinity,
                          height: 62*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // btngoogleWGQ (2:85)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 49*fem, 6*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd2d2d2)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // googlebYk (2:86)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/signup-/images/google.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Text(
                                      // singupwithgoogleWfi (2:87)
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
                                // btngithubrDn (2:88)
                                padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 28*fem, 6*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd2d2d2)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // githubmrY (2:89)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/signup-/images/github-Ti8.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // singupwithfacebooki16 (2:90)
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