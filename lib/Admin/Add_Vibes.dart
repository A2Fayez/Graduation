import 'package:flutter/material.dart';
import 'package:second_project/Admin/vibes_screen.dart';

void main() {
  runApp(Add_Vibes());
}

class Add_Vibes extends StatelessWidget {
  Add_Vibes();

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
                              home: vibes_screen(),
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
                                  Text(
                                    'الحدث',
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
                                  Text(
                                    'صورة',
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
                                  Text(
                                    'التفاصيل',
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
                              height: 40,
                            ),
                            Center(
                              child: ElevatedButton(
                                onPressed: () {},
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
