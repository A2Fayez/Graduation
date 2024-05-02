//import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:second_project/Student/Student_Page.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                            home: Student_Page(),
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
                            height: 100,
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
                                          child: Text(
                                            'أحمد داود',
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
                                        Text(
                                          '200048',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontFamily: 'Tajwal',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromRGBO(
                                                119, 119, 119, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                        width:
                                            20), // Add spacing between text and image
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          20), // Adjust the radius to change the roundness
                                      child: Image.network(
                                        'https://pbs.twimg.com/profile_images/1705460166643064832/KblNlNUF_400x400.jpg',
                                        height: 75,
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
                                      '30112091701771',
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
                                      '2023-2024',
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
                                      'الفرقة',
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
                                          width: 110,
                                        ),
                                        Text(
                                          'الرابعة',
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
                                      'القسم',
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
                                          width: 17,
                                        ),
                                        Text(
                                          'تكنولوجيا المعلومات',
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
                                      'تاريخ القبول',
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
                                          width: 36,
                                        ),
                                        Text(
                                          '01 Apr 2021',
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
                                    width:
                                        MediaQuery.of(context).size.width / 2.2,
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
                                          width: 17,
                                        ),
                                        Text(
                                          '09 Dec 2001',
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
                                          width: 60,
                                        ),
                                        Text(
                                          'ahmedddawood14@gmail.com',
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
                                      'العنوان',
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
                                          width: 300,
                                        ),
                                        Text(
                                          'المنوفية',
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
                                          'ذكر',
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
                                          'مسلم',
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
