import 'package:flutter/material.dart';
import 'package:second_project/Doctor/Doctor_Grades.dart';
import 'package:second_project/Login_Screen.dart';
import 'package:second_project/Doctor/Doctor_Assignment.dart';
import 'package:second_project/Doctor/Profile_Doc.dart';
import 'package:second_project/Doctor/Time_TableDoc.dart';
import 'Subjects.dart';

void main() {
  runApp(Doctor_Page());
}

class Doctor {
  final String name;
  final String email;

  Doctor({required this.name, required this.email});
}

class Doctor_Page extends StatelessWidget {
  final Doctor doctor = Doctor(
    name: ' جمال فاروق',
    email: 'gamal.alfarouk@gmail.com',
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(111, 142, 203, 1),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            children: [
                              Container(
                                width: 66,
                                height: 65,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(color: Colors.white, width: 1),
                                ),
                                child: CircleAvatar(
                                    radius: 10, // set the radius of the circle
                                    backgroundImage: AssetImage(
                                        'assets/images/DrGamal.jpg') // replace with your image URL
                                    ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 70,
                                height: 20,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(
                                      40), // Add the circular border here
                                  color: Colors.white,
                                ),
                                child: Center(
                                  child: Text(
                                    '2023-2024',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                doctor.name,
                                style: TextStyle(
                                  fontFamily: 'Tajwal',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                doctor.email,
                                style: TextStyle(
                                  color: Colors.blue[100],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  child: Container(
                    height: 800,
                    color: Colors.white,
                    child: Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: InkWell(
                              onTap: () {
                                runApp(MaterialApp(
                                  home: Profile_Doc(),
                                ));
                                // Navigate to the desired page here
                              },
                              child: Text(
                                'عرض الصفحة الشخصية',
                                style: TextStyle(
                                  fontFamily: 'Tajwal',
                                  fontWeight: FontWeight.w800,
                                  fontSize: 30,
                                  shadows: [
                                    Shadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.25),
                                      offset: Offset(0, 4),
                                      blurRadius: 4,
                                    ),
                                  ],
                                  color: Color.fromRGBO(70, 102, 166, 1),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 30,
                              right: 30,
                            ),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      runApp(MaterialApp(
                                        home: Time_TableDoc(),
                                      ));
                                      // Add your button action here
                                    },
                                    child: Container(
                                      width: 163,
                                      height: 155.6,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[
                                            200], // Add the light grey background color here
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0,
                                                0.25), // Set the shadow color and opacity here
                                            spreadRadius:
                                                0, // Set the spread radius of the shadow
                                            blurRadius:
                                                4, // Set the blur radius of the shadow
                                            offset: Offset(0,
                                                4), // Set the offset of the shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 110,
                                            height: 110,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/Table.webp'),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'جدول المحاضرات',
                                            style: TextStyle(
                                              fontFamily: 'Tajwal',
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      runApp(MaterialApp(
                                        home: Subjects(),
                                      ));

                                      // Add your button action here
                                    },
                                    child: Container(
                                      width: 163,
                                      height: 149.6,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[
                                            200], // Add the light grey background color here
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0,
                                                0.25), // Set the shadow color and opacity here
                                            spreadRadius:
                                                0, // Set the spread radius of the shadow
                                            blurRadius:
                                                4, // Set the blur radius of the shadow
                                            offset: Offset(0,
                                                4), // Set the offset of the shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 80,
                                            height: 85,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/books.png'),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'المواد',
                                            style: TextStyle(
                                              fontFamily: 'Tajwal',
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30, right: 30),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      runApp(MaterialApp(
                                        home: Doctor_Grades(),
                                      ));
                                      // Add your button action here
                                    },
                                    child: Container(
                                      width: 163,
                                      height: 149.6,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[
                                            200], // Add the light grey background color here
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0,
                                                0.25), // Set the shadow color and opacity here
                                            spreadRadius:
                                                0, // Set the spread radius of the shadow
                                            blurRadius:
                                                4, // Set the blur radius of the shadow
                                            offset: Offset(0,
                                                4), // Set the offset of the shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 90,
                                            height: 90,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/grades.png'),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'الدرجات',
                                            style: TextStyle(
                                              fontFamily: 'Tajwal',
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      runApp(MaterialApp(
                                        home: Login_Screen(),
                                      ));
                                      // Add your button action here
                                    },
                                    child: Container(
                                      width: 163,
                                      height: 149.6,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[
                                            200], // Add the light grey background color here
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0,
                                                0.25), // Set the shadow color and opacity here
                                            spreadRadius:
                                                0, // Set the spread radius of the shadow
                                            blurRadius:
                                                4, // Set the blur radius of the shadow
                                            offset: Offset(0,
                                                4), // Set the offset of the shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 90,
                                            height: 77,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/logout.webp'),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'خروج',
                                            style: TextStyle(
                                              fontFamily: 'Tajwal',
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 25,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 30, right: 9),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: 30,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
