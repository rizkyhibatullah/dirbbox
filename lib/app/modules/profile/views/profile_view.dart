import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'MyProfile',
          style: GoogleFonts.poppins(
            fontSize: 16,
            color: Color(0xff22215B),
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios,
            size: 20,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_horiz,
              size: 20,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            width: 315,
            height: 210,
            decoration: BoxDecoration(
              color: Color(0xff22215B),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage("assets/images/avatar.png"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Muhammad Rizky",
                        style: GoogleFonts.poppins(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Flutter Developer",
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ornare pretium placerat ut platea.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          color: Colors.white.withOpacity(0.6),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      alignment: Alignment.center,
                      width: 40,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Color(0xffFF317B),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        "PRO",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "My Folders",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff22215b),
                  ),
                ),
                Container(
                  width: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("assets/icons/add.png"),
                      Image.asset("assets/icons/settings.png"),
                      Image.asset("assets/icons/forward.png"),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 17),
                  width: Get.width * 0.4,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Color(0xffEEF7FE),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/icons/folder_1.png"),
                          SizedBox(height: 14),
                          Text(
                            "Mobile Apps",
                            style: GoogleFonts.poppins(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff415EB6),
                            ),
                          ),
                          Text(
                            "December 24.2024",
                            style: GoogleFonts.poppins(
                              fontSize: 10,
                              color: Color(0xff415EB6),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 17),
                  width: Get.width * 0.4,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffFFDE6C).withOpacity(0.2),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/icons/folder_2.png"),
                          SizedBox(height: 14),
                          Text(
                            "SVG Icons",
                            style: GoogleFonts.poppins(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFFB110),
                            ),
                          ),
                          Text(
                            "December 24.2024",
                            style: GoogleFonts.poppins(
                              fontSize: 10,
                              color: Color(0xffFFB110),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 17),
                  width: Get.width * 0.4,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Color(0xffF45656).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/icons/folder_3.png"),
                          SizedBox(height: 14),
                          Text(
                            "Prototypes",
                            style: GoogleFonts.poppins(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffAC4040),
                            ),
                          ),
                          Text(
                            "December 24.2024",
                            style: GoogleFonts.poppins(
                              fontSize: 10,
                              color: Color(0xffAC4040),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 17),
                  width: Get.width * 0.4,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff34DEDE).withOpacity(0.2),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/icons/folder_4.png"),
                          SizedBox(height: 14),
                          Text(
                            "Avatars",
                            style: GoogleFonts.poppins(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff23B0B0),
                            ),
                          ),
                          Text(
                            "December 24.2024",
                            style: GoogleFonts.poppins(
                              fontSize: 10,
                              color: Color(0xff23B0B0),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              children: [
                Text(
                  "Recent Uploads",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff22215b),
                  ),
                ),
                Spacer(),
                Container(
                  width: 75,
                  child: Image.asset(
                    "assets/icons/sort.png",
                    alignment: Alignment.centerRight,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              children: [
                Image.asset("assets/icons/word_icon.png"),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Projects.docx",
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff22215b),
                      ),
                    ),
                    Text(
                      "Agustus 24.2024",
                      style: GoogleFonts.poppins(
                        fontSize: 10,
                        color: Color(0xff22215b).withOpacity(0.6),
                      ),
                    )
                  ],
                ),
                Spacer(),
                Text(
                  "300kb",
                  style: GoogleFonts.poppins(
                    fontSize: 10,
                    color: Color(0xff22215b).withOpacity(0.6),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
