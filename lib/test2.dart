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
                                      'https://scontent-cdg4-2.xx.fbcdn.net/v/t31.18172-8/10835115_1641602029400493_1725380723146319756_o.jpg?_nc_cat=103&ccb=1-7&_nc_sid=9b3078&_nc_ohc=hiJkA6-BKAMAX_VLUK9&_nc_ht=scontent-cdg4-2.xx&oh=00_AfArc5bwLjkx9R8QXnApZB32yYpzcHu60xuges45y5Q_iQ&oe=65F3DDED'), // replace with your image URL
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
                                'د/ جمال الفاروق',
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
                                'gamal.alfarouk@gmail.com',
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
                              onTap: () {
                                // Navigate to the desired page here
                              },
                              child: Text(
                                'عرض الصفحة الشخصية',
                                style: TextStyle(
                                  fontFamily: 'Tajwal',
                                  fontWeight: FontWeight.w800,
                                  fontSize: 30,
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
                              left: 30,
                              right: 30,
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
                                      width: 163,
                                      height: 155,
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
                                            width: 110,
                                            height: 110,
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
                                            'جدول المحاضرات',
                                            style: TextStyle(
                                              fontFamily: 'Tajwal',
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
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
                                      width: 163,
                                      height: 149.6,
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
                                            height: 85,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://tse2.mm.bing.net/th?id=OIP.xl0mfUMWzh8yN95_4pfPfQHaI6&pid=Api&P=0&h=180',
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
                                            'الغياب',
                                            style: TextStyle(
                                              fontFamily: 'Tajwal',
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
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
                            padding: EdgeInsets.only(left: 30, right: 30),
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
                                      width: 163,
                                      height: 149.6,
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
                                            height: 90,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://cdn-icons-png.flaticon.com/512/8421/8421150.png',
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
                                            'الدرجات',
                                            style: TextStyle(
                                              fontFamily: 'Tajwal',
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
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
                                      width: 163,
                                      height: 149.6,
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
                                            height: 77,
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
                                              fontFamily: 'Tajwal',
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
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
                                padding: EdgeInsets.only(left: 30, right: 30),
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
                                          width: 163,
                                          height: 149.6,
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
                                                width: 90,
                                                height: 90,
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
                                                  fontFamily: 'Tajwal',
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
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
                                          width: 163,
                                          height: 149.6,
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
                                                width: 90,
                                                height: 90,
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
                                                  fontFamily: 'Tajwal',
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
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
                                padding: EdgeInsets.only(left: 30, right: 9),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          // Add your button action here
                                        },
                                        child: Container(
                                          width: 163,
                                          height: 149.6,
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
                                                width: 90,
                                                height: 90,
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
                                                  fontFamily: 'Tajwal',
                                                  color: Colors.black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 30,
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
