import 'package:flutter/material.dart';
import 'package:second_project/Student/Student_Page.dart';

class Registration extends StatelessWidget {
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
                                'التسجيل الاكاديمي',
                                style: TextStyle(
                                  fontFamily: 'Tajwal',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 28,
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
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                margin: EdgeInsets.all(
                                    10), // Add margin for spacing
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[100],
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 3,
                                      blurRadius: 7,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Text(
                                            'الفرقة: الرابعة',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Tajwal',
                                              color:
                                                  Color.fromRGBO(49, 49, 49, 1),
                                            ),
                                          ),
                                          SizedBox(height: 25),
                                          Text(
                                            'عدد الساعات المتاحة: 18',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Tajwal',
                                              color:
                                                  Color.fromRGBO(49, 49, 49, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Text(
                                            'الاسم: أحمد داود',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Tajwal',
                                              color:
                                                  Color.fromRGBO(49, 49, 49, 1),
                                            ),
                                          ),
                                          SizedBox(height: 25),
                                          Text(
                                            ' المعدل التراكمي: 2.3 ',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Tajwal',
                                              color:
                                                  Color.fromRGBO(49, 49, 49, 1),
                                            ),
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
                                height: 0.5, // Height of the divider
                                width: double
                                    .infinity, // Width of the divider (match parent width)
                                color: Color.fromRGBO(
                                    87, 124, 195, 1), // Color of the divider
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: DataTable(
                                  columns: <DataColumn>[
                                    DataColumn(
                                      label: Text('اضافة',
                                          textDirection: TextDirection.rtl,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Tajwal',
                                            fontWeight: FontWeight.w800,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                          )),
                                    ),
                                    DataColumn(
                                      label: Text('الكود',
                                          textDirection: TextDirection.rtl,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Tajwal',
                                            fontWeight: FontWeight.w800,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                          )),
                                    ),
                                    DataColumn(
                                      label: Text('المادة',
                                          textDirection: TextDirection.rtl,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Tajwal',
                                            fontWeight: FontWeight.w800,
                                            color:
                                                Color.fromRGBO(49, 49, 49, 1),
                                          )),
                                    ),
                                  ],
                                  rows: <DataRow>[
                                    DataRow(
                                      cells: <DataCell>[
                                        DataCell(
                                          Container(
                                            width: 35,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color.fromRGBO(
                                                  87, 124, 195, 1),
                                            ),
                                            child: IconButton(
                                              icon: Icon(Icons.add),
                                              color: Colors.white,
                                              iconSize: 20,
                                              onPressed: () {},
                                            ),
                                          ),
                                        ),
                                        DataCell(
                                          Text(
                                            'IT282',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
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
                                          Container(
                                            width: 35,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color.fromRGBO(
                                                  87, 124, 195, 1),
                                            ),
                                            child: IconButton(
                                              icon: Icon(Icons.add),
                                              color: Colors.white,
                                              iconSize: 20,
                                              onPressed: () {},
                                            ),
                                          ),
                                        ),
                                        DataCell(
                                          Text(
                                            'CS261',
                                            style: TextStyle(
                                              fontSize: 20,
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
                                          Container(
                                            width: 35,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color.fromRGBO(
                                                  87, 124, 195, 1),
                                            ),
                                            child: IconButton(
                                              icon: Icon(Icons.add),
                                              color: Colors.white,
                                              iconSize: 20,
                                              onPressed: () {},
                                            ),
                                          ),
                                        ),
                                        DataCell(
                                          Text(
                                            'IT211',
                                            style: TextStyle(
                                              fontSize: 20,
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
                                          Container(
                                            width: 35,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color.fromRGBO(
                                                  87, 124, 195, 1),
                                            ),
                                            child: IconButton(
                                              icon: Icon(Icons.add),
                                              color: Colors.white,
                                              iconSize: 20,
                                              onPressed: () {},
                                            ),
                                          ),
                                        ),
                                        DataCell(
                                          Text(
                                            '---',
                                            style: TextStyle(
                                              fontSize: 20,
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
                                          Container(
                                            width: 35,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color.fromRGBO(
                                                  87, 124, 195, 1),
                                            ),
                                            child: IconButton(
                                              icon: Icon(Icons.add),
                                              color: Colors.white,
                                              iconSize: 20,
                                              onPressed: () {},
                                            ),
                                          ),
                                        ),
                                        DataCell(
                                          Text(
                                            'IS372',
                                            style: TextStyle(
                                              fontSize: 20,
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
                                          Container(
                                            width: 35,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color.fromRGBO(
                                                  87, 124, 195, 1),
                                            ),
                                            child: IconButton(
                                              icon: Icon(Icons.add),
                                              color: Colors.white,
                                              iconSize: 20,
                                              onPressed: () {},
                                            ),
                                          ),
                                        ),
                                        DataCell(
                                          Text(
                                            'CS251',
                                            style: TextStyle(
                                              fontSize: 20,
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
                                height: 20,
                              ),
                              Container(
                                height: 0.1, // Height of the divider
                                width: double
                                    .infinity, // Width of the divider (match parent width)
                                color: Color.fromRGBO(
                                    87, 124, 195, 1), // Color of the divider
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[100],
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 3,
                                      blurRadius: 7,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                ),
                                padding: EdgeInsets.all(10),
                                margin: EdgeInsets.all(10),
                                child: DataTable(
                                  columnSpacing: 10,
                                  columns: <DataColumn>[
                                    DataColumn(
                                      label: Text(
                                        '1:00',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 14),
                                      ),
                                    ),
                                    DataColumn(
                                      label: Text(
                                        '11:00 ',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 14),
                                      ),
                                    ),
                                    DataColumn(
                                      label: Text(
                                        '9:00 ',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 14),
                                      ),
                                    ),
                                    DataColumn(
                                      label: Text(
                                        ' ',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 14),
                                      ),
                                    ),
                                    // Add more DataColumn widgets for other time slots
                                  ],
                                  rows: <DataRow>[
                                    DataRow(
                                      cells: <DataCell>[
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('الاعمال الالكترونية',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('السبت',
                                            style: TextStyle(fontSize: 14))),
                                        // Add more DataCell widgets for other time slots
                                      ],
                                    ),
                                    DataRow(
                                      cells: <DataCell>[
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('استرجاع المعلومات',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('الاحد',
                                            style: TextStyle(fontSize: 14))),
                                        // Add more DataCell widgets for other time slots
                                      ],
                                    ),
                                    DataRow(
                                      cells: <DataCell>[
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('معمارية الحاسب',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('الاثنين',
                                            style: TextStyle(fontSize: 14))),
                                        // Add more DataCell widgets for other time slots
                                      ],
                                    ),
                                    DataRow(
                                      cells: <DataCell>[
                                        DataCell(Text('تعلم الألة',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('الثلاثاء',
                                            style: TextStyle(fontSize: 14))),
                                        // Add more DataCell widgets for other time slots
                                      ],
                                    ),
                                    DataRow(
                                      cells: <DataCell>[
                                        DataCell(Text('شبكات الحاسب 3',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text(' ',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('الاربعاء',
                                            style: TextStyle(fontSize: 14))),
                                        // Add more DataCell widgets for other time slots
                                      ],
                                    ),
                                    DataRow(
                                      cells: <DataCell>[
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('',
                                            style: TextStyle(fontSize: 14))),
                                        DataCell(Text('الخميس',
                                            style: TextStyle(fontSize: 14))),
                                        // Add more DataCell widgets for other time slots
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Center(
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Color.fromRGBO(
                                        87, 124, 195, 1), // background color
                                    onPrimary: Colors.white, // text color
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 29,
                                        vertical: 19), // padding
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
                                        'طباعة التسجيل',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
