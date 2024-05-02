import 'package:flutter/material.dart';
import 'Student_Page.dart';

class Students_Subjects extends StatelessWidget {
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
                              height: 100,
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
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 50,
                                    width: 330,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(230, 239, 255, 1),
                                      border: Border.all(
                                          color:
                                              Color.fromRGBO(225, 227, 232, 1)),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'التعرف علي الكلام',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(103, 137, 202, 1),
                                          fontSize: 22,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 100,
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
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 50,
                                    width: 330,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(230, 239, 255, 1),
                                      border: Border.all(
                                          color:
                                              Color.fromRGBO(225, 227, 232, 1)),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'معمارية الحاسب',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(103, 137, 202, 1),
                                          fontSize: 22,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 100,
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
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 50,
                                    width: 330,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(230, 239, 255, 1),
                                      border: Border.all(
                                          color:
                                              Color.fromRGBO(225, 227, 232, 1)),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'تعلم الألة',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(103, 137, 202, 1),
                                          fontSize: 22,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 100,
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
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 50,
                                    width: 330,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(230, 239, 255, 1),
                                      border: Border.all(
                                          color:
                                              Color.fromRGBO(225, 227, 232, 1)),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'شبكات الحاسب 3',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(103, 137, 202, 1),
                                          fontSize: 22,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 100,
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
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 50,
                                    width: 330,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(230, 239, 255, 1),
                                      border: Border.all(
                                          color:
                                              Color.fromRGBO(225, 227, 232, 1)),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'الأعمال الالكترونية',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(103, 137, 202, 1),
                                          fontSize: 22,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 100,
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
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 50,
                                    width: 330,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(230, 239, 255, 1),
                                      border: Border.all(
                                          color:
                                              Color.fromRGBO(225, 227, 232, 1)),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'استرجاع المعلومات',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(103, 137, 202, 1),
                                          fontSize: 22,
                                          fontFamily: 'Tajwal',
                                          fontWeight: FontWeight.w700,
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
