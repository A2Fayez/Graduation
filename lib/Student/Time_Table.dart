import 'package:flutter/material.dart';
import 'package:second_project/Student/Student_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Time_Table(),
    );
  }
}

class Appointment {
  final String subject;
  final String time;
  final String doctorName;
  final String place;
  final String label;

  Appointment({
    required this.subject,
    required this.time,
    required this.doctorName,
    required this.place,
    required this.label,
  });
}

class Appointment1 {
  final String subject1;
  final String time1;
  final String doctorName1;
  final String place1;
  final String label1;

  Appointment1({
    required this.subject1,
    required this.time1,
    required this.doctorName1,
    required this.place1,
    required this.label1,
  });
}

class Appointment2 {
  final String subject2;
  final String time2;
  final String doctorName2;
  final String place2;
  final String label2;

  Appointment2({
    required this.subject2,
    required this.time2,
    required this.doctorName2,
    required this.place2,
    required this.label2,
  });
}

class Time_Table extends StatefulWidget {
  const Time_Table({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Time_Table> {
  late PageController _pageController;
  int _currentPageIndex = 0;

  // Sample appointment data for each day
  final List<Appointment> appointments = [
    Appointment(
      subject: 'تعلم الالة ',
      time: '9:00 AM - 11:00 AM',
      doctorName: 'م/ تسنيم',
      place: ' معمل 304',
      label: 'معمل',
    ),
    Appointment(
      subject: '----',
      time: '----',
      doctorName: '----',
      place: '----',
      label: '----',
    ),
    Appointment(
      subject: '----',
      time: '----',
      doctorName: '----',
      place: '----',
      label: '----',
    ),
    Appointment(
      subject: 'معمارية الحاسب ',
      time: '9:00 AM - 11:00 AM',
      doctorName: 'د/ انس ',
      place: 'مدرج 4',
      label: 'محاضرة',
    ),
    Appointment(
      subject: ' استرجاع المعلومات',
      time: '9:00 AM - 11:00 AM',
      doctorName: 'د/ أسماء',
      place: 'مدرج 5',
      label: 'محاضرة',
    ),
    Appointment(
      subject: '  ---- ',
      time: '----',
      doctorName: '----',
      place: '----',
      label: '----',
    ),
  ];
  final List<Appointment1> appointments1 = [
    Appointment1(
      subject1: 'شبكات الحاسب 3',
      time1: '11:00 AM - 1:00 PM',
      doctorName1: 'م/ محمود ذكي',
      place1: ' معمل 405',
      label1: 'معمل',
    ),
    Appointment1(
      subject1: 'معمارية الحاسب ',
      time1: '11:00 AM - 1:00 PM',
      doctorName1: 'م/ أسيل ',
      place1: 'مدرج 1 ',
      label1: 'مجموعة',
    ),
    Appointment1(
      subject1: 'استرجاع المعلومات ',
      time1: '11:00 AM - 1:00 PM',
      doctorName1: 'م/ سارة عزت',
      place1: 'مدرج 3',
      label1: 'مجموعة',
    ),
    Appointment1(
      subject1: 'الأعمال الالكترونية ',
      time1: '11:00 AM - 1:00 PM',
      doctorName1: 'م/ فاتن ',
      place1: 'مدرج 2',
      label1: 'مجموعة',
    ),
    Appointment1(
      subject1: '----',
      time1: '----',
      doctorName1: '----',
      place1: '----',
      label1: '----',
    ),
    Appointment1(
      subject1: 'الأعمال الالكترونية',
      time1: '11:00 AM - 1:00 PM',
      doctorName1: 'د/ امجد ',
      place1: ' مدرج 5',
      label1: 'محاضرة',
    ),
  ];
  final List<Appointment2> appointments2 = [
    Appointment2(
      subject2: '----',
      time2: '----',
      doctorName2: '----',
      place2: '----',
      label2: '----',
    ),
    Appointment2(
      subject2: 'شبكات الحاسب 3 ',
      time2: '1:00 PM - 3:00 PM',
      doctorName2: 'د/ تامر الجمل',
      place2: 'مدرج 1 ',
      label2: 'محاضرة',
    ),
    Appointment2(
      subject2: ' تعلم الألة',
      time2: '1:00 PM - 3:00 PM',
      doctorName2: ' د/ شريف العتربي',
      place2: ' مدرج 5',
      label2: 'محاضرة',
    ),
    Appointment2(
      subject2: '----',
      time2: '----',
      doctorName2: '----',
      place2: '----',
      label2: '----',
    ),
    Appointment2(
      subject2: '----',
      time2: '----',
      doctorName2: '----',
      place2: '----',
      label2: '----',
    ),
    Appointment2(
      subject2: '  ---- ',
      time2: '----',
      doctorName2: '----',
      place2: '----',
      label2: '----',
    ),
  ];

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _currentPageIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                              'الجدول الدراسي',
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
            const SizedBox(height: 20),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      HorizontalDayList(
                        pageController: _pageController,
                        onPageChanged: (index) {
                          setState(() {
                            _currentPageIndex = index;
                          });
                        },
                        selectedIndex: _currentPageIndex,
                      ),
                      const SizedBox(height: 20),
                      Expanded(
                        child: PageView.builder(
                          controller: _pageController,
                          itemCount: appointments.length,
                          onPageChanged: (index) {
                            setState(() {
                              _currentPageIndex = index;
                            });
                          },
                          itemBuilder: (context, index) {
                            return AppointmentPage(
                              appointment: appointments[index],
                              appointment1: appointments1[index],
                              appointment2: appointments2[index],
                            );
                          },
                        ),
                      ),
                    ],
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

class HorizontalDayList extends StatelessWidget {
  final PageController pageController;
  final ValueChanged<int>? onPageChanged;
  final int selectedIndex; // Index of the selected day

  const HorizontalDayList({
    Key? key,
    required this.pageController,
    required this.selectedIndex,
    this.onPageChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50, // Adjust the height as needed
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 6, // Only six days from Saturday to Thursday
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              pageController.animateToPage(
                index,
                duration: Duration(milliseconds: 500),
                curve: Curves.ease,
              );
              if (onPageChanged != null) {
                onPageChanged!(index);
              }
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                decoration: BoxDecoration(
                  color: index == selectedIndex
                      ? Color.fromRGBO(111, 142, 203, 1)
                      : Colors.transparent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  _getArabicDayName(index), // Get Arabic day name
                  style: TextStyle(
                    fontSize: 14,
                    color: index == selectedIndex ? Colors.white : Colors.black,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  String _getArabicDayName(int index) {
    // Arabic day names from Saturday to Thursday
    final List<String> arabicDays = [
      'الخميس',
      'الاربعاء',
      'الثلاثاء',
      'الاثنين',
      'الأحد',
      'السبت'
    ];
    return arabicDays[index];
  }
}

class AppointmentPage extends StatelessWidget {
  final Appointment appointment;
  final Appointment1 appointment1;
  final Appointment2 appointment2;

  const AppointmentPage({
    Key? key,
    required this.appointment,
    required this.appointment1,
    required this.appointment2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              width: double.infinity, // Adjust width as needed
              height: 200, // Adjust height as needed
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(10), // Circular border radius
                border: Border.all(
                  color: Colors.grey, // Border color
                  width: 0.5, // Border width
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(5), // Padding around the text
                      child: Text(
                        appointment.subject,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(103, 137, 202, 1), // Text color
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '${appointment.place}',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Tajwal',
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(119, 119, 119, 1),
                      ),
                    ),
                    SizedBox(height: 5),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '${appointment.time}',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(119, 119, 119, 1),
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    Divider(height: 20, thickness: 2),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '${appointment.doctorName}',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Tajwal',
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(119, 119, 119, 1),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            '${appointment.label}',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Tajwal',
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(58, 58, 58, 1),
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
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              width: double.infinity, // Adjust width as needed
              height: 200, // Adjust height as needed
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(10), // Circular border radius
                border: Border.all(
                  color: Colors.grey, // Border color
                  width: 0.5, // Border width
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(5), // Padding around the text
                      child: Text(
                        appointment1.subject1,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(103, 137, 202, 1), // Text color
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      '${appointment1.place1}',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Tajwal',
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(119, 119, 119, 1),
                      ),
                    ),
                    SizedBox(height: 5),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '${appointment1.time1}',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(119, 119, 119, 1),
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    Divider(height: 20, thickness: 2),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '${appointment1.doctorName1}',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Tajwal',
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(119, 119, 119, 1),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            '${appointment1.label1}',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Tajwal',
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(58, 58, 58, 1),
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
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              width: double.infinity, // Adjust width as needed
              height: 200, // Adjust height as needed
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(10), // Circular border radius
                border: Border.all(
                  color: Colors.grey, // Border color
                  width: 0.5, // Border width
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(5), // Padding around the text
                      child: Text(
                        appointment2.subject2,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(103, 137, 202, 1), // Text color
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      '${appointment2.place2}',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Tajwal',
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(119, 119, 119, 1),
                      ),
                    ),
                    SizedBox(height: 5),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '${appointment2.time2}',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(119, 119, 119, 1),
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    Divider(height: 20, thickness: 2),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '${appointment2.doctorName2}',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Tajwal',
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(119, 119, 119, 1),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            '${appointment2.label2}',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Tajwal',
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(58, 58, 58, 1),
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
        ],
      ),
    );
  }
}
