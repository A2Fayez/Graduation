import 'package:flutter/material.dart';
import 'package:second_project/Doctor/Doctor_Assignment.dart';

void main() {
  runApp(Add_Assign());
}

class DoctorAssign {
  final String subject;
  final String assignment;
  final String date;
  final String deadline;
  final String level;
  final String department;

  DoctorAssign({
    required this.subject,
    required this.assignment,
    required this.date,
    required this.deadline,
    required this.level,
    required this.department,
  });
}

class Add_Assign extends StatelessWidget {
  // MyApp();
  final TextEditingController _subjectController = TextEditingController();
  final TextEditingController _assignmentController = TextEditingController();
  final TextEditingController _dateController = TextEditingController();
  final TextEditingController _deadlineController = TextEditingController();
  final TextEditingController _levelController = TextEditingController();
  final TextEditingController _departmentController = TextEditingController();
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
                              home: Doctor_Assign(),
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
                                'اضافة',
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
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  //subject
                                  Text(
                                    'المادة',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Tajwal',
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(165, 165, 165, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: TextField(
                                textAlign: TextAlign.right,
                                controller: _subjectController,
                                decoration: InputDecoration(
                                  hintText: '---',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Divider(
                              height: 10,
                              thickness: 2,
                              color: Color.fromRGBO(225, 227, 232, 1),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  //assign
                                  Text(
                                    'التكليف',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Tajwal',
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(165, 165, 165, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.transparent),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          // Your button action here
                                        },
                                        child: Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color:
                                                Color.fromRGBO(87, 124, 195, 1),
                                          ),
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: TextField(
                                          textAlign: TextAlign.right,
                                          controller: _assignmentController,
                                          decoration: InputDecoration(
                                            hintText: '---',
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                            Divider(
                              height: 10,
                              thickness: 2,
                              color: Color.fromRGBO(225, 227, 232, 1),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  //date
                                  Text(
                                    'التاريخ',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Tajwal',
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(165, 165, 165, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: TextField(
                                textAlign: TextAlign.right,
                                controller: _dateController,
                                decoration: InputDecoration(
                                  hintText: '---',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Divider(
                              height: 10,
                              thickness: 2,
                              color: Color.fromRGBO(225, 227, 232, 1),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  //deadline
                                  Text(
                                    'اخر معاد للتسليم',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Tajwal',
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(165, 165, 165, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: TextField(
                                textAlign: TextAlign.right,
                                controller: _deadlineController,
                                decoration: InputDecoration(
                                  hintText: '---',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Divider(
                              height: 10,
                              thickness: 2,
                              color: Color.fromRGBO(225, 227, 232, 1),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  //level
                                  Text(
                                    'الفرقة',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Tajwal',
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(165, 165, 165, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: TextField(
                                textAlign: TextAlign.right,
                                controller: _levelController,
                                decoration: InputDecoration(
                                  hintText: '---',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Divider(
                              height: 10,
                              thickness: 2,
                              color: Color.fromRGBO(225, 227, 232, 1),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  //department
                                  Text(
                                    'القسم',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Tajwal',
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(165, 165, 165, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: TextField(
                                textAlign: TextAlign.right,
                                controller: _departmentController,
                                decoration: InputDecoration(
                                  hintText: '---',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Divider(
                              height: 10,
                              thickness: 2,
                              color: Color.fromRGBO(225, 227, 232, 1),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Center(
                              child: ElevatedButton(
                                onPressed: () {
                                  DoctorAssign assignment = DoctorAssign(
                                    subject: _subjectController.text,
                                    assignment: _assignmentController.text,
                                    date: _dateController.text,
                                    deadline: _deadlineController.text,
                                    level: _levelController.text,
                                    department: _departmentController.text,
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromRGBO(
                                      114, 146, 207, 1), // background color
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
                                      'اضافة',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontFamily: 'Tajwal',
                                        fontWeight: FontWeight.w700,
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
