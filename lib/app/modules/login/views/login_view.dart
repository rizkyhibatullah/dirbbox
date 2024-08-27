import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

import 'package:google_fonts/google_fonts.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            width: Get.width,
            child: Image.asset(
              "assets/images/bg.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 70,
                ),
                Container(
                  height: 189,
                  width: 171,
                  child: Image.asset(
                    "assets/images/logo_bg.png",
                    fit: BoxFit.contain,
                  ),
                ),
                Text(
                  "Welcome to ",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Dirbbox",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                Container(
                  width: 233,
                  child: Text(
                    "Best cloud storage platform for all business and individuals to manage there data\n\n Join For Free.",
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/icons/fingerprint.png"),
                          SizedBox(width: 11),
                          Text(
                            "Smart Id",
                            style: TextStyle(
                              color: Color(0xff567DF4),
                            ),
                          )
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffEEF7FE),
                        fixedSize: Size(150, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Sign In",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 11),
                          Icon(
                            Icons.arrow_forward_rounded,
                            color: Colors.white,
                          )
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff567DF4),
                        fixedSize: Size(150, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 44,
                ),
                Center(
                  child: Text(
                    "Use Social Login",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                    ),
                  ),
                ),
                SizedBox(height: 34),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/icons/ig.png"),
                    // const SizedBox(width: 51),
                    Image.asset("assets/icons/twitter.png"),
                    // const SizedBox(width: 51),
                    Image.asset("assets/icons/fb.png"),
                    // const SizedBox(width: 51),
                  ],
                ),
                SizedBox(height: 15),
                Center(
                  child: Text(
                    "Create an account",
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
