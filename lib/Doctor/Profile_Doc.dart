//import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:second_project/Doctor/Doctor_Page.dart';
import 'Change_Pass.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(Profile_Doc());
}

class Doctor {
  final String name;
  final int nationalID;
  final int year;
  final String department;
  final String address;
  final DateTime dateOfBirth;
  final DateTime dateOfHiring;
  final String email;
  final String gender;
  final String religion;

  Doctor({
    required this.name,
    required this.nationalID,
    required this.year,
    required this.department,
    required this.address,
    required this.dateOfBirth,
    required this.dateOfHiring,
    required this.email,
    required this.gender,
    required this.religion,
  });
}

class Profile_Doc extends StatelessWidget {
  const Profile_Doc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Create an instance of Doctor
    Doctor doctor = Doctor(
      name: 'د/ جمال الفاروق',
      nationalID: 1234567890,
      year: 2022,
      department: 'CS',
      address: '123 Main St, City',
      dateOfBirth: DateTime(1980, 10, 15),
      dateOfHiring: DateTime(2010, 5, 20),
      email: 'doctor@example.com',
      gender: 'Male',
      religion: 'Islam',
    );
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(114, 146, 207, 1),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          runApp(MaterialApp(
                            home: Doctor_Page(),
                          ));
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            SizedBox(width: 2),
                            Text(
                              'الصفحة الشخصية',
                              style: TextStyle(
                                fontFamily: 'Tajwal',
                                fontWeight: FontWeight.w700,
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                child: Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.white,
                  child: SingleChildScrollView(
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 90,
                            width: 380,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromRGBO(82, 120, 193, 1)),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(5),
                              child: Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 5),
                                          //DoctorName
                                          child: Text(
                                            doctor.name,
                                            style: TextStyle(
                                              fontSize: 25,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(0, 0, 0, 1),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 7,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                        width:
                                            20), // Add spacing between text and image
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          20), // Adjust the radius to change the roundness
                                      child: Image.asset(
                                        'assets/images/DrGamal.jpg',
                                        height: 150,
                                        width: 80,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 10),
                                    //DoctorID
                                    child: Text(
                                      'الرقم القومي',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Tajwal',
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(165, 165, 165, 1),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 10),
                                    child: Text(
                                      doctor.nationalID.toString(),
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontFamily: 'Source Sans Pro',
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(50, 54, 67, 1),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 2.2,
                                    child: Divider(
                                      thickness: 1.0,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 10),
                                    child: Text(
                                      'السنة الدراسية',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Tajwal',
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(165, 165, 165, 1),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 10),
                                    child: Text(
                                      doctor.year.toString(),
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontFamily: 'Tajwal',
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(50, 54, 67, 1),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 2.5,
                                    child: Divider(
                                      thickness: 1.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, right: 10),
                                      child: Text(
                                        'العنوان',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w400,
                                          color:
                                              Color.fromRGBO(165, 165, 165, 1),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 10, top: 10),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.lock_outlined,
                                            size: 20,
                                          ),
                                          SizedBox(
                                            width: 65,
                                          ),
                                          Text(
                                            doctor.address,
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w600,
                                              color:
                                                  Color.fromRGBO(50, 54, 67, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          2.2,
                                      child: Divider(
                                        thickness: 1.0,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, right: 10),
                                      child: Text(
                                        'القسم',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w400,
                                          color:
                                              Color.fromRGBO(165, 165, 165, 1),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 10, top: 10),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.lock_outlined,
                                            size: 20,
                                          ),
                                          SizedBox(
                                            width: 55,
                                          ),
                                          Text(
                                            doctor.department,
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w600,
                                              color:
                                                  Color.fromRGBO(50, 54, 67, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          2.5,
                                      child: Divider(
                                        thickness: 1.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, right: 10),
                                      child: Text(
                                        'تاريخ التعيين',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w400,
                                          color:
                                              Color.fromRGBO(165, 165, 165, 1),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 10, top: 10),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.lock_outlined,
                                            size: 20,
                                          ),
                                          SizedBox(
                                            width: 36,
                                          ),
                                          Text(
                                            DateFormat('dd MMMM yyyy')
                                                .format(doctor.dateOfHiring),
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontFamily: 'Source Sans Pro',
                                              fontWeight: FontWeight.w600,
                                              color:
                                                  Color.fromRGBO(50, 54, 67, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          2.2,
                                      child: Divider(
                                        thickness: 1.0,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 37,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, right: 10),
                                      child: Text(
                                        'تاريخ الميلاد',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w400,
                                          color:
                                              Color.fromRGBO(165, 165, 165, 1),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 10, top: 10),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.lock_outlined,
                                            size: 20,
                                          ),
                                          SizedBox(
                                            width: 17,
                                          ),
                                          Text(
                                            DateFormat('dd MMMM yyyy')
                                                .format(doctor.dateOfBirth),
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w600,
                                              color:
                                                  Color.fromRGBO(50, 54, 67, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          2.5,
                                      child: Divider(
                                        thickness: 1.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 10),
                                    child: Text(
                                      'البريد الالكتروني',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Tajwal',
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(165, 165, 165, 1),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.lock_outlined,
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 90,
                                        ),
                                        Text(
                                          doctor.email,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromRGBO(50, 54, 67, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 1.1,
                                    child: Divider(
                                      thickness: 1.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 10),
                                    child: Text(
                                      'النوع',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Tajwal',
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(165, 165, 165, 1),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.lock_outlined,
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 330,
                                        ),
                                        Text(
                                          doctor.gender,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromRGBO(50, 54, 67, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 1.1,
                                    child: Divider(
                                      thickness: 1.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 10),
                                    child: Text(
                                      'الديانة',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Tajwal',
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(165, 165, 165, 1),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.lock_outlined,
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 320,
                                        ),
                                        Text(
                                          doctor.religion,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromRGBO(50, 54, 67, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 1.1,
                                    child: Divider(
                                      thickness: 1.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 300,
                                height: 45,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      runApp(MaterialApp(
                                        home: Change_Pass(),
                                      ));
                                    },
                                    style: ElevatedButton.styleFrom(
                                      primary: Color.fromRGBO(114, 146, 207, 1),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 10),
                                      child: Text(
                                        'تغيير كلمة المرور',
                                        style: TextStyle(
                                          fontFamily: 'Tajwal',
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700,
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
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
