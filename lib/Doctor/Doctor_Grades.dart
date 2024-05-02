import 'package:flutter/material.dart';
import 'package:second_project/Doctor/Doctor_Page.dart';

List<String> options = [
  'عام',
  'علوم الحاسب',
  'تكنولوجيا المعلومات',
  'نظم المعلومات'
];
List<String> options1 = [
  'عام',
  'علوم الحاسب',
  'تكنولوجيا المعلومات',
  'نظم المعلومات'
];
List<String> options2 = [
  'عام',
  'علوم الحاسب',
  'تكنولوجيا المعلومات',
  'نظم المعلومات'
];

class Doctor_Grades extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Doctor_Grades> {
  String currentOption = options[0];
  String currentOption1 = options1[0];
  String currentOption2 = options2[0];

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
                    padding: const EdgeInsets.only(right: 15, top: 20),
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
                                'الدرجات',
                                style: TextStyle(
                                  fontFamily: 'Tajwal',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
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
                    padding: EdgeInsets.all(20),
                    color: Colors.white,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            height: 350,
                            width: 400,
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
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 10,
                                        left: 70,
                                        right: 25,
                                      ),
                                      child: Container(
                                        height: 50,
                                        width: 200,
                                        decoration: BoxDecoration(
                                          color: Color(0xffE6EFFF),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff6789CA)
                                                  .withOpacity(0.5),
                                              blurRadius: 3,
                                              offset: Offset(2, 2),
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'التعرف على الكلام',
                                            style: TextStyle(
                                              color: Color(0xff6789CA),
                                              fontSize: 25,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    ...options.map((String option) {
                                      return Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              option,
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                              ),
                                            ),
                                            SizedBox(width: 5),
                                            Radio<String>(
                                              value: option,
                                              groupValue: currentOption,
                                              onChanged: (String? value) {
                                                setState(() {
                                                  currentOption = value!;
                                                });
                                              },
                                            ),
                                          ],
                                        ),
                                      );
                                    }).toList(),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 340,
                                          height: 55,
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
                                                        vertical: 13),
                                                child: Text(
                                                  'عرض الدرجات',
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
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 350,
                            width: 400,
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
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 10,
                                        left: 70,
                                        right: 25,
                                      ),
                                      child: Container(
                                        height: 50,
                                        width: 200,
                                        decoration: BoxDecoration(
                                          color: Color(0xffE6EFFF),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff6789CA)
                                                  .withOpacity(0.5),
                                              blurRadius: 3,
                                              offset: Offset(2, 2),
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'بناء المترجمات',
                                            style: TextStyle(
                                              color: Color(0xff6789CA),
                                              fontSize: 25,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    ...options.map((String option) {
                                      return Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              option,
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                              ),
                                            ),
                                            SizedBox(width: 5),
                                            Radio<String>(
                                              value: option,
                                              groupValue: currentOption1,
                                              onChanged: (String? value) {
                                                setState(() {
                                                  currentOption1 = value!;
                                                });
                                              },
                                            ),
                                          ],
                                        ),
                                      );
                                    }).toList(),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 340,
                                          height: 55,
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
                                                        vertical: 13),
                                                child: Text(
                                                  'عرض الدرجات',
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
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 350,
                            width: 400,
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
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 10,
                                        left: 70,
                                        right: 25,
                                      ),
                                      child: Container(
                                        height: 50,
                                        width: 200,
                                        decoration: BoxDecoration(
                                          color: Color(0xffE6EFFF),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff6789CA)
                                                  .withOpacity(0.5),
                                              blurRadius: 3,
                                              offset: Offset(2, 2),
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'نمذجة ومحاكاة',
                                            style: TextStyle(
                                              color: Color(0xff6789CA),
                                              fontSize: 25,
                                              fontFamily: 'Tajwal',
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    ...options.map((String option) {
                                      return Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              option,
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: 'Tajwal',
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    119, 119, 119, 1),
                                              ),
                                            ),
                                            SizedBox(width: 5),
                                            Radio<String>(
                                              value: option,
                                              groupValue: currentOption2,
                                              onChanged: (String? value) {
                                                setState(() {
                                                  currentOption2 = value!;
                                                });
                                              },
                                            ),
                                          ],
                                        ),
                                      );
                                    }).toList(),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 340,
                                          height: 55,
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
                                                        vertical: 13),
                                                child: Text(
                                                  'عرض الدرجات',
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
                                )
                              ],
                            ),
                          ),
                        ],
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
