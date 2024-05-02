import 'package:flutter/material.dart';
import 'package:second_project/Student/Student_Page.dart';

class Student_Assign extends StatelessWidget {
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
                                'التكليفات',
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
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ],
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
                              height: 300,
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
                                padding: const EdgeInsets.all(15),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            color: Colors.blue.withOpacity(0.1),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Text(
                                            'التعرف علي الكلام',
                                            style: TextStyle(
                                              color: Color.fromRGBO(
                                                  103, 137, 202, 1),
                                              fontFamily: 'Tajwal',
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          'رسم تخطيطي للتعرف على الكلام',
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Tajwal',
                                            color:
                                                Color.fromRGBO(57, 57, 57, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '٢٤',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              'نوفمبر',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              '١٠',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'تعيين التاريخ',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Tajwal',
                                            color: Color.fromRGBO(
                                                119, 119, 119, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '٢٤',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              'ديسمبر',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              '١٠',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'اخر معاد للتسليم',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Tajwal',
                                            color: Color.fromRGBO(
                                                119, 119, 119, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 300,
                                          height: 45,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: ElevatedButton(
                                              onPressed: () {
                                                //
                                              },
                                              style: ElevatedButton.styleFrom(
                                                primary: Color.fromRGBO(
                                                    114, 146, 207, 1),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 10),
                                                child: Text(
                                                  'تسليم',
                                                  style: TextStyle(
                                                    fontFamily: 'Tajwal',
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
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
                              ), // Ad
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 300,
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
                                padding: const EdgeInsets.all(15),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            color: Colors.blue.withOpacity(0.1),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Text(
                                            'بناء مترجمات',
                                            style: TextStyle(
                                              color: Color.fromRGBO(
                                                  103, 137, 202, 1),
                                              fontFamily: 'Tajwal',
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          'واجب ١',
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Tajwal',
                                            color:
                                                Color.fromRGBO(57, 57, 57, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '٢٤',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              'نوفمبر',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              '١٠',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'تعيين التاريخ',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Tajwal',
                                            color: Color.fromRGBO(
                                                119, 119, 119, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '٢٤',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              'ديسمبر',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              '١٠',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'اخر معاد للتسليم',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Tajwal',
                                            color: Color.fromRGBO(
                                                119, 119, 119, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 300,
                                          height: 45,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: ElevatedButton(
                                              onPressed: () {
                                                //
                                              },
                                              style: ElevatedButton.styleFrom(
                                                primary: Color.fromRGBO(
                                                    114, 146, 207, 1),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 10),
                                                child: Text(
                                                  'تسليم',
                                                  style: TextStyle(
                                                    fontFamily: 'Tajwal',
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
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
                              ), // Ad
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 300,
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
                                padding: const EdgeInsets.all(15),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            color: Colors.blue.withOpacity(0.1),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Text(
                                            'رياضة ٢',
                                            style: TextStyle(
                                              color: Color.fromRGBO(
                                                  103, 137, 202, 1),
                                              fontFamily: 'Tajwal',
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          'واجب ٢',
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Tajwal',
                                            color:
                                                Color.fromRGBO(57, 57, 57, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '٢٤',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              'نوفمبر',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              '١٠',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'تعيين التاريخ',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Tajwal',
                                            color: Color.fromRGBO(
                                                119, 119, 119, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '٢٤',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              'ديسمبر',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              '١٠',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Source Sans Pro',
                                                color: Color.fromRGBO(
                                                    58, 58, 58, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'اخر معاد للتسليم',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Tajwal',
                                            color: Color.fromRGBO(
                                                119, 119, 119, 1),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 300,
                                          height: 45,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: ElevatedButton(
                                              onPressed: () {
                                                //
                                              },
                                              style: ElevatedButton.styleFrom(
                                                primary: Color.fromRGBO(
                                                    114, 146, 207, 1),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 10),
                                                child: Text(
                                                  'تسليم',
                                                  style: TextStyle(
                                                    fontFamily: 'Tajwal',
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
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
                              ), // Ad
                            ),
                            SizedBox(
                              height: 10,
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
