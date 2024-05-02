import 'package:flutter/material.dart';
import 'Student_Page.dart';

class Grades extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(111, 142, 203, 1),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              CircleWithText(),
              SizedBox(
                height: 50,
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
                              height: 30,
                            ),
                            Container(
                              child: DataTable(
                                columns: <DataColumn>[
                                  DataColumn(
                                    label: Text('النهائية',
                                        textDirection: TextDirection.rtl,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w800,
                                          color: Color.fromRGBO(49, 49, 49, 1),
                                        )),
                                  ),
                                  DataColumn(
                                    label: Text('الدرجة',
                                        textDirection: TextDirection.rtl,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w800,
                                          color: Color.fromRGBO(49, 49, 49, 1),
                                        )),
                                  ),
                                  DataColumn(
                                    label: Text('المادة',
                                        textDirection: TextDirection.rtl,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w800,
                                          color: Color.fromRGBO(49, 49, 49, 1),
                                        )),
                                  ),
                                ],
                                rows: <DataRow>[
                                  DataRow(
                                    cells: <DataCell>[
                                      DataCell(
                                        Text(
                                          '100',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          '77 - B',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          'معمارية الحاسب',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  DataRow(
                                    cells: <DataCell>[
                                      DataCell(
                                        Text(
                                          '100',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          '89 - A',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          'تعلم الألة',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  DataRow(
                                    cells: <DataCell>[
                                      DataCell(
                                        Text(
                                          '100',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          '75 - B',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          'شبكات الحاسب 3',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  DataRow(
                                    cells: <DataCell>[
                                      DataCell(
                                        Text(
                                          '100',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          '95 - A+',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          'مشروع 2',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  DataRow(
                                    cells: <DataCell>[
                                      DataCell(
                                        Text(
                                          '100',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          '91 - A+',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          'الأعمال الإلكترونية',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  DataRow(
                                    cells: <DataCell>[
                                      DataCell(
                                        Text(
                                          '100',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          '68 - C',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color:
                                                Color.fromRGBO(58, 58, 58, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                      DataCell(
                                        Text(
                                          ' استرجاع المعلومات',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                            fontFamily: 'Tajwal',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Center(
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromRGBO(
                                      87, 124, 195, 1), // background color
                                  onPrimary: Colors.white, // text color
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 29, vertical: 19), // padding
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        10), // button border radius
                                    // border color
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'طباعة النتيجة',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontFamily: 'Tajwal',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.print_outlined, // Print icon
                                      size: 28,
                                    ),
                                  ],
                                ),
                              ),
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

class CircleWithText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
        color: Color.fromRGBO(194, 215, 242, 1),
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.white, // Adjust border color as needed
          width: 3, // Adjust border width as needed
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '88%',
              style: TextStyle(
                fontSize: 40,
                color: Colors.black,
                fontFamily: 'Tajwal',
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'ممتاز',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontFamily: 'Tajwal',
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
