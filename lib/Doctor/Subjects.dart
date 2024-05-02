import 'package:flutter/material.dart';
import 'package:second_project/Doctor/Doctor_Page.dart';

class Subjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(111, 142, 203, 1),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40, right: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
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
                                'المواد',
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
                  ),
                ],
              ),
              SizedBox(
                height: 10,
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
                              height: 160,
                              width: 380,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromRGBO(225, 227, 232, 1)),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 50,
                                        width: 330,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(
                                              230, 239, 255, 1),
                                          border: Border.all(
                                            color: const Color.fromRGBO(
                                                225, 227, 232, 1),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'اشباه الموصلات',
                                            style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  103, 137, 202, 1),
                                              fontSize: 22,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'عام',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'القسم',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'الاولي',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'الفرقة',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w500,
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
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 160,
                              width: 380,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromRGBO(225, 227, 232, 1)),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 50,
                                        width: 330,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(230, 239, 255, 1),
                                          border: Border.all(
                                              color: Color.fromRGBO(
                                                  225, 227, 232, 1)),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'النمذجة والمحاكاة',
                                            style: TextStyle(
                                              color: Color.fromRGBO(
                                                  103, 137, 202, 1),
                                              fontSize: 22,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'عام',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'القسم',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'الثانية',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'الفرقة',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w500,
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
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 160,
                              width: 380,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromRGBO(225, 227, 232, 1)),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 50,
                                        width: 330,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(230, 239, 255, 1),
                                          border: Border.all(
                                              color: Color.fromRGBO(
                                                  225, 227, 232, 1)),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'استرجاع المعلومات ',
                                            style: TextStyle(
                                              color: Color.fromRGBO(
                                                  103, 137, 202, 1),
                                              fontSize: 22,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'علوم الحاسب ',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'القسم',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'الرابعة',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'الفرقة',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                                fontSize: 20,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w500,
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
                            SizedBox(
                              height: 20,
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
      ),
    );
  }
}
