import 'package:flutter/material.dart';
import 'package:second_project/Admin/Admin_Page.dart';
import 'package:second_project/Admin/Add_Vibes.dart';

class vibes_screen extends StatelessWidget {
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
                    padding: const EdgeInsets.only(top: 20, right: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: () {
                            runApp(MaterialApp(
                              home: Admin_Page(),
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
                                'فعاليات',
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
                    padding: EdgeInsets.all(10),
                    color: Colors.white,
                    child: SingleChildScrollView(
                      child: Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 200,
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
                              child: Padding(
                                padding: const EdgeInsets.all(15),
                                child: SingleChildScrollView(
                                  child: Column(
                                    children: [
                                      SingleChildScrollView(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.alarm,
                                              size: 16,
                                              color: Color.fromRGBO(
                                                  103, 137, 202, 1),
                                            ),
                                            SizedBox(width: 8),
                                            Text(
                                              '06 JUN 24, 06:00 AM',
                                              style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w700,
                                                fontFamily: 'Tajwal',
                                                color: Color.fromRGBO(
                                                    103, 137, 202, 1),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 90,
                                            ),
                                            Text(
                                              'رحلة دهب',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    49, 49, 49, 1),
                                                fontFamily: 'Tajwal',
                                                fontSize: 19,
                                                fontWeight: FontWeight.w700,
                                                shadows: [
                                                  Shadow(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 0.25),
                                                    blurRadius: 4,
                                                    offset:
                                                        Offset(0, 4), //(x,y)
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Image.network(
                                            'https://img.youm7.com/ArticleImgs/2020/6/19/126182-%D8%B4%D8%A7%D8%B7%D9%89%D8%A1-%D8%A8%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D8%AF%D9%87%D8%A8.jpg',
                                            height: 75,
                                            width: 77,
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Text(
                                                ' الذهاب والاستمتاع بمناظر الجبال',
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      119, 119, 119, 1),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                              Text(
                                                ' والصحراء والشواطئ الرملية ومياه البحر',
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      119, 119, 119, 1),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                              Text(
                                                '  الأحمر الزرقاء ويتم من خلالها العديد من ',
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      119, 119, 119, 1),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                              Text(
                                                ' رحلات السفارى وأنشطة ركوب الأمواج ',
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      119, 119, 119, 1),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ), // Ad
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 200,
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
                              child: Padding(
                                padding: const EdgeInsets.all(15),
                                child: SingleChildScrollView(
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.alarm,
                                            size: 16,
                                            color: Color.fromRGBO(
                                                103, 137, 202, 1),
                                          ),
                                          SizedBox(width: 8),
                                          Text(
                                            '12 JUN 24, 06:00 AM',
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Tajwal',
                                              color: Color.fromRGBO(
                                                  103, 137, 202, 1),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 55,
                                          ),
                                          Text(
                                            'رحلة الأسكندريه',
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(49, 49, 49, 1),
                                              fontFamily: 'Tajwal',
                                              fontSize: 19,
                                              fontWeight: FontWeight.w700,
                                              shadows: [
                                                Shadow(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 0.25),
                                                  blurRadius: 4,
                                                  offset: Offset(0, 4), //(x,y)
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Image.network(
                                            'https://tse1.mm.bing.net/th?id=OIP.n57TiM0YSd36Z60K8Mb-pgHaEK&pid=Api&P=0&h=180',
                                            height: 75,
                                            width: 77,
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Text(''),
                                              Text(
                                                ' تبدأ بالانطلاق الي مدينة الأسكندرية  ',
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      119, 119, 119, 1),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                              Text(
                                                ' والإستمتاع بمنظر البحر الجميل وزيارة معالم',
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      119, 119, 119, 1),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Tajwal',
                                                ),
                                              ),
                                              Text(
                                                ' الأسكندرية مثل مكتبة الأسكندرية وقلعة قايتباي',
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      119, 119, 119, 1),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Tajwal',
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
                            ), // Ad

                            SizedBox(
                              height: 25,
                            ),
                            Center(
                              child: ElevatedButton(
                                onPressed: () {
                                  runApp(MaterialApp(
                                    home: Add_Vibes(),
                                  ));
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
                                    SizedBox(width: 8),
                                    Container(
                                        width: 24,
                                        height: 24,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.black.withOpacity(0.1),
                                              blurRadius: 4,
                                              offset: Offset(0, 2),
                                            ),
                                          ],
                                        ),
                                        child: Icon(
                                          Icons.add,
                                          size: 20,
                                          color: Color.fromRGBO(49, 77, 131, 1),
                                        )),
                                  ],
                                ), // Add your button text here
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
