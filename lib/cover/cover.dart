import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2026;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coverUXJ (3:113)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle79CCQ (3:114)
              left: 1291*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 769*fem,
                  height: 966*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfffece4c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle80h9A (3:115)
              left: 285*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 277*fem,
                  height: 306*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfffece4c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle81ztx (3:116)
              left: 0*fem,
              top: 719*fem,
              child: Align(
                child: SizedBox(
                  width: 562*fem,
                  height: 244*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff007074),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2WcQ (3:117)
              left: 285*fem,
              top: 362.6666641235*fem,
              child: Container(
                width: 491*fem,
                height: 281.23*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiconcept3MS (3:118)
                      left: 0*fem,
                      top: 170.234085083*fem,
                      child: Align(
                        child: SizedBox(
                          width: 477*fem,
                          height: 111*fem,
                          child: Text(
                            'UI CONCEPT',
                            style: SafeGoogleFont (
                              'Helvetica Now Display',
                              fontSize: 88.2269439697*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff454545),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signupKZr (3:119)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 491*fem,
                          height: 178*fem,
                          child: Text(
                            'SIGNUP',
                            style: SafeGoogleFont (
                              'Helvetica Now Display',
                              fontSize: 141.0430755615*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff454545),
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
              // loginpageCNk (3:120)
              left: 913*fem,
              top: 72*fem,
              child: Container(
                width: 1146.63*fem,
                height: 815.38*fem,
                decoration: BoxDecoration (
                  color: Color(0xbfe6f3ff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(28.5896835327*fem),
                    bottomLeft: Radius.circular(28.5896835327*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imagegHv (3:121)
                      width: 523.94*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/cover/images/image-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // contentRWQ (3:122)
                      width: 622.68*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // contentframeAit (3:123)
                            left: -50.1648254395*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 672.85*fem,
                                height: 815.38*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xfffcfdff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group15L4 (3:124)
                            left: 72.460357666*fem,
                            top: 624.2736206055*fem,
                            child: Container(
                              width: 477.76*fem,
                              height: 99.53*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // orPrY (3:132)
                                    margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 18.16*fem),
                                    child: Text(
                                      'OR',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20.7029514313*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff043133),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // signinoptions6FA (3:125)
                                    width: double.infinity,
                                    height: 49.37*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // btngoogle2uW (3:126)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.11*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12.74*fem, 4.78*fem, 39.22*fem, 4.78*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd2d2d2)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // googleXLU (3:127)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.56*fem, 0*fem),
                                                width: 39.81*fem,
                                                height: 39.81*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/google-yf6.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              Container(
                                                // singupwithgoogleeAC (3:128)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.89*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Sing up with Google',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12.7402772903*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff043133),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // btngithubLYp (3:129)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12.74*fem, 4.78*fem, 41.22*fem, 4.78*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd2d2d2)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // githubSbr (3:130)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.56*fem, 0*fem),
                                                width: 39.81*fem,
                                                height: 39.81*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/github.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              Container(
                                                // singupwithgithubyLt (3:131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.89*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Sing up with GitHub',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12.7402772903*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff043133),
                                                  ),
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
                          ),
                          Positioned(
                            // form6Ac (3:133)
                            left: 72.460357666*fem,
                            top: 175.1788330078*fem,
                            child: Container(
                              width: 477.76*fem,
                              height: 411.37*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fullnameinputoap (3:149)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.67*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // fullnameLqe (3:150)
                                          margin: EdgeInsets.fromLTRB(1.59*fem, 0*fem, 0*fem, 3.07*fem),
                                          child: Text(
                                            'Full Name',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15.9253482819*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff4c5859),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // nameinp3k4 (3:151)
                                          padding: EdgeInsets.fromLTRB(23.09*fem, 13.54*fem, 23.09*fem, 14.22*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffeef0f2),
                                          ),
                                          child: Text(
                                            'John Doe',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15.9253482819*ffem,
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
                                    // emailinput8mW (3:144)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.67*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // emailsUC (3:145)
                                          margin: EdgeInsets.fromLTRB(1.59*fem, 0*fem, 0*fem, 3.07*fem),
                                          child: Text(
                                            'Email',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15.9253482819*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff4c5859),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // emailinpNA4 (3:146)
                                          padding: EdgeInsets.fromLTRB(23.09*fem, 13.54*fem, 23.09*fem, 14.22*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffeef0f2),
                                          ),
                                          child: Text(
                                            'Enter your Email here',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15.9253482819*ffem,
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
                                    // passwordinputFje (3:139)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.67*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // passwordaX2 (3:140)
                                          margin: EdgeInsets.fromLTRB(1.59*fem, 0*fem, 0*fem, 3.07*fem),
                                          child: Text(
                                            'Password',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15.9253482819*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff4c5859),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // passwordinphLk (3:141)
                                          padding: EdgeInsets.fromLTRB(23.09*fem, 13.54*fem, 23.09*fem, 14.22*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffeef0f2),
                                          ),
                                          child: Text(
                                            'Enter your Password',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15.9253482819*ffem,
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
                                    // actionbuttonsB12 (3:134)
                                    margin: EdgeInsets.fromLTRB(103.51*fem, 0*fem, 103.51*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // btncreateaccount6tg (3:136)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.11*fem),
                                          width: double.infinity,
                                          height: 47.78*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff007074),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Create Account',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 20.7029514313*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // haveanaccountBfE (3:135)
                                          margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0*fem, 0*fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14.3328123093*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Already have an account?',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14.3328123093*ffem,
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
                                                    fontSize: 14.3328123093*ffem,
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
                          ),
                          Positioned(
                            // titleZZJ (3:154)
                            left: 131.0560913086*fem,
                            top: 89.1820068359*fem,
                            child: Align(
                              child: SizedBox(
                                width: 360*fem,
                                height: 53*fem,
                                child: Text(
                                  'Welcome to Jammy',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 35*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff043133),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group33Da (3:155)
              left: 681*fem,
              top: 662*fem,
              child: Align(
                child: SizedBox(
                  width: 464*fem,
                  height: 459*fem,
                  child: Image.asset(
                    'assets/cover/images/group-3.png',
                    width: 464*fem,
                    height: 459*fem,
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