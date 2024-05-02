import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp();
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(111, 142, 203, 1),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            children: [
                              Container(
                                width: 66,
                                height: 65,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(color: Colors.white, width: 1),
                                ),
                                child: CircleAvatar(
                                  radius: 10, // set the radius of the circle
                                  backgroundImage: NetworkImage(
                                      'https://scontent.cdninstagram.com/v/t51.2885-19/383236849_987872318931898_232080675182169634_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=3fd06f&_nc_ohc=X0zoas0WUzQAX-enDSc&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.cdninstagram.com&oh=00_AfBCz-1ZMXsBGNv1UKcbo_N9OgkdGbJB_SVbIomuNzHw3A&oe=65D0EBBC'), // replace with your image URL
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 70,
                                height: 20,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(
                                      40), // Add the circular border here
                                  color: Colors.white,
                                ),
                                child: Center(
                                  child: Text(
                                    '2023-2024',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'احمد داود',
                                style: TextStyle(
                                  fontFamily: 'Tajwal',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'الفرقة الرابعة',
                                style: TextStyle(
                                  color: Colors.blue[100],
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                '200048',
                                style: TextStyle(
                                  color: Colors.blue[100],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  child: Container(
                    color: Colors.white,
                    child: Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Text(
                                'عرض الصفحة الشخصية',
                                style: TextStyle(
                                  fontFamily: 'Tajwal',
                                  fontWeight: FontWeight.w800,
                                  fontSize: 27,
                                  shadows: [
                                    Shadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.25),
                                      offset: Offset(0, 4),
                                      blurRadius: 4,
                                    ),
                                  ],
                                  color: Color.fromRGBO(70, 102, 166, 1),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 20,
                              right: 22,
                            ),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      // Add your button action here
                                    },
                                    child: Container(
                                      width: 153,
                                      height: 139.6,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[
                                            200], // Add the light grey background color here
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0,
                                                0.25), // Set the shadow color and opacity here
                                            spreadRadius:
                                                0, // Set the spread radius of the shadow
                                            blurRadius:
                                                4, // Set the blur radius of the shadow
                                            offset: Offset(0,
                                                4), // Set the offset of the shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://cdn-icons-png.flaticon.com/512/5609/5609505.png',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'شرح المقرر',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Tajwal',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      // Add your button action here
                                    },
                                    child: Container(
                                      width: 153,
                                      height: 139.6,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[
                                            200], // Add the light grey background color here
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0,
                                                0.25), // Set the shadow color and opacity here
                                            spreadRadius:
                                                0, // Set the spread radius of the shadow
                                            blurRadius:
                                                4, // Set the blur radius of the shadow
                                            offset: Offset(0,
                                                4), // Set the offset of the shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://cdn3.iconfinder.com/data/icons/hotel-services-facilities/256/Library-512.png',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'التسجيل الاكاديمي',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Tajwal',
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
                          SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      // Add your button action here
                                    },
                                    child: Container(
                                      width: 153,
                                      height: 139.6,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[
                                            200], // Add the light grey background color here
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0,
                                                0.25), // Set the shadow color and opacity here
                                            spreadRadius:
                                                0, // Set the spread radius of the shadow
                                            blurRadius:
                                                4, // Set the blur radius of the shadow
                                            offset: Offset(0,
                                                4), // Set the offset of the shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://cdn-icons-png.flaticon.com/512/3238/3238024.png',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'التكليفات',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Tajwal',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      // Add your button action here
                                    },
                                    child: Container(
                                      width: 153,
                                      height: 139.6,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[
                                            200], // Add the light grey background color here
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0,
                                                0.25), // Set the shadow color and opacity here
                                            spreadRadius:
                                                0, // Set the spread radius of the shadow
                                            blurRadius:
                                                4, // Set the blur radius of the shadow
                                            offset: Offset(0,
                                                4), // Set the offset of the shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 90,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://icon-library.com/images/question-and-answer-icon/question-and-answer-icon-2.jpg',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'الاختبارات',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Tajwal',
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 25,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, right: 20),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 153,
                                          height: 139.6,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[
                                                200], // Add the light grey background color here
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromRGBO(0, 0, 0,
                                                    0.25), // Set the shadow color and opacity here
                                                spreadRadius:
                                                    0, // Set the spread radius of the shadow
                                                blurRadius:
                                                    4, // Set the blur radius of the shadow
                                                offset: Offset(0,
                                                    4), // Set the offset of the shadow
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 60,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      'https://cdn2.iconfinder.com/data/icons/flat-icons-web/40/Table-512.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'الجدول الدراسي',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 153,
                                          height: 139.6,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[
                                                200], // Add the light grey background color here
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromRGBO(0, 0, 0,
                                                    0.25), // Set the shadow color and opacity here
                                                spreadRadius:
                                                    0, // Set the spread radius of the shadow
                                                blurRadius:
                                                    4, // Set the blur radius of the shadow
                                                offset: Offset(0,
                                                    4), // Set the offset of the shadow
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      'https://cdn-icons-png.flaticon.com/512/14514/14514393.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'جدول الامتحانات',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Tajwal',
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
                              SizedBox(
                                height: 25,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, right: 20),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 153,
                                          height: 139.6,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[
                                                200], // Add the light grey background color here
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromRGBO(0, 0, 0,
                                                    0.25), // Set the shadow color and opacity here
                                                spreadRadius:
                                                    0, // Set the spread radius of the shadow
                                                blurRadius:
                                                    4, // Set the blur radius of the shadow
                                                offset: Offset(0,
                                                    4), // Set the offset of the shadow
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 60,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      'https://cdn-icons-png.flaticon.com/512/8276/8276278.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'تقدم الطالب',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 153,
                                          height: 139.6,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[
                                                200], // Add the light grey background color here
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromRGBO(0, 0, 0,
                                                    0.25), // Set the shadow color and opacity here
                                                spreadRadius:
                                                    0, // Set the spread radius of the shadow
                                                blurRadius:
                                                    4, // Set the blur radius of the shadow
                                                offset: Offset(0,
                                                    4), // Set the offset of the shadow
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      'https://cdn3.iconfinder.com/data/icons/interview-4/128/a_degreecertificateeducationdiploma-256.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'تقديرات المقررات',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Tajwal',
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
                              SizedBox(
                                height: 25,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, right: 20),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 153,
                                          height: 139.6,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[
                                                200], // Add the light grey background color here
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromRGBO(0, 0, 0,
                                                    0.25), // Set the shadow color and opacity here
                                                spreadRadius:
                                                    0, // Set the spread radius of the shadow
                                                blurRadius:
                                                    4, // Set the blur radius of the shadow
                                                offset: Offset(0,
                                                    4), // Set the offset of the shadow
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      'https://icon-library.com/images/chat-icon-png/chat-icon-png-22.jpg',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'محادثة',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 153,
                                          height: 139.6,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[
                                                200], // Add the light grey background color here
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromRGBO(0, 0, 0,
                                                    0.25), // Set the shadow color and opacity here
                                                spreadRadius:
                                                    0, // Set the spread radius of the shadow
                                                blurRadius:
                                                    4, // Set the blur radius of the shadow
                                                offset: Offset(0,
                                                    4), // Set the offset of the shadow
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      'https://burtonbridgearchers.co.uk/media/1241/icon-gallery.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'معرض الكلية',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Tajwal',
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
                              SizedBox(
                                height: 25,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, right: 20),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 153,
                                          height: 139.6,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[
                                                200], // Add the light grey background color here
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromRGBO(0, 0, 0,
                                                    0.25), // Set the shadow color and opacity here
                                                spreadRadius:
                                                    0, // Set the spread radius of the shadow
                                                blurRadius:
                                                    4, // Set the blur radius of the shadow
                                                offset: Offset(0,
                                                    4), // Set the offset of the shadow
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      'https://www.ibtevolve.com/wp-content/uploads/2017/12/schedule-icon-7.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'فعاليات',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 153,
                                          height: 139.6,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[
                                                200], // Add the light grey background color here
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromRGBO(0, 0, 0,
                                                    0.25), // Set the shadow color and opacity here
                                                spreadRadius:
                                                    0, // Set the spread radius of the shadow
                                                blurRadius:
                                                    4, // Set the blur radius of the shadow
                                                offset: Offset(0,
                                                    4), // Set the offset of the shadow
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      'https://cdn1.iconfinder.com/data/icons/materia-arrows-symbols-vol-8/24/018_317_door_exit_logout-1024.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'خروج',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Tajwal',
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
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
