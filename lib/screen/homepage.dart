import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:newapp/app/colors.dart';
import 'package:newapp/screen/AppDevelopment.dart';
import 'package:newapp/screen/BlockChiain.dart';
import 'package:newapp/screen/DigitalMarketing.dart';
import 'package:newapp/screen/GameDevelopment.dart';
import 'package:newapp/screen/LogoDesign.dart';
import 'package:newapp/screen/VIdeoEditing.dart';
import 'package:newapp/screen/WebDesign.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List bannnerList = [
    'assets/images1.png',
    'assets/download.png',
    'assets/Rectangle2.png',
    'assets/download1.png',
    'assets/download2.png',
    'assets/download3.png',
    'assets/images3.png',
  ];
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.colorPrimary,
        // body: ListView(
        //   children: [
        //     Lottie.network(
        //         'https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/B.json'),
        //     Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       children: const [
        //         Text(
        //           'Bhattacharjeesolution.pvt.ltd.',
        //           style: TextStyle(color: Colors.blue),
        //         ),
        //       ],
        //     ),
        //   ],
        // ),
        // floatingActionButton: InkWell(
        //   onTap: () {
        //     Navigator.push(context,
        //         MaterialPageRoute(builder: (context) => const RegiterLogin()));
        //   },
        //   child: Container(
        //       // margin: const EdgeInsets.only(bottom: 15, right: 10),
        //       // margin: EdgeInsets.fromLTRB(10, 0, 25.w, 39.h),
        //       padding: const EdgeInsets.only(top: 5),
        //       width: 70,
        //       height: 60,
        //       decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(100),
        //       ),
        //       child: Image.asset('assets/images.png')),
        // )
        appBar: AppBar(
          backgroundColor: AppColors.colorWhite,
          title: const Text(
            'Esy & best',
            style: TextStyle(color: AppColors.blackBottomColor),
          ),
          centerTitle: true,
          elevation: 2,
          // actions: [
          //   IconButton(
          //       onPressed: () {},
          //       icon: const Icon(
          //         Icons.more_vert,
          //         color: AppColors.blackBottomColor,
          //       ))
          // ],
        ),
        body: Column(children: [
          const SizedBox(height: 5),
          CarouselSlider(
            options: CarouselOptions(
              autoPlay: true,
              height: 200,
              scrollDirection: Axis.horizontal,
              autoPlayCurve: Curves.ease,
              viewportFraction: 1.0,
              aspectRatio: 2.0,
              enlargeCenterPage: false,
              reverse: false,
              enableInfiniteScroll: true,
              autoPlayInterval: const Duration(seconds: 2),
              autoPlayAnimationDuration: const Duration(milliseconds: 2000),
              onPageChanged: (index, value) {
                setState(() {
                  _current = index;
                });
              },
            ),
            items: bannnerList.map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Image.asset(
                        '$i',
                        fit: BoxFit.fill,
                      ));
                },
              );
            }).toList(),
          ),
          Expanded(
              // flex: 12,
              child: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 1 / 1,
            children: menuList.map((e) {
              return Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: SizedBox(
                    height: 10,
                    child: GestureDetector(
                      onTap: () {
                        if (e['screen'].toString() == 'WebDesignScreen') {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const WebDesignScreen()));
                        } else if (e['screen'].toString() == 'AppDevelopment') {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const AppDevelopment()));
                        } else if (e['screen'].toString() == 'GameScren') {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const GameScren()));
                        } else if (e['screen'].toString() ==
                            'BlockChianScreen') {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const BlockChianScreen()));
                        } else if (e['screen'].toString() ==
                            'DigitalMarketin') {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const DigitalMarketin()));
                        } else if (e['screen'].toString() == 'LogoScreen') {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LogoScreen()));
                        } else if (e['screen'].toString() == 'VideoEditing') {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const VideoEditing()));
                        }
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: SizedBox(
                          height: 70,
                          child: Card(
                            color: e['color'],
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  height: 60,
                                  width: 60,
                                  child: Image.asset(e['image']),
                                ),

                                SizedBox(
                                  width: 250,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        e['name'],
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.green[900],
                                          fontWeight: FontWeight.w500,
                                        ), //Textstyle
                                      ),
                                    ],
                                  ),
                                ), //Text
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ));
            }).toList(),
          ))
        ]));
  }

  List menuList = [
    {
      "name": "Web designStatic,\ndynamic,wordpress",
      "image": 'assets/Ellipse1.png',
      "color": const Color.fromARGB(255, 236, 230, 179),
      "screen": WebDesignScreen,
    },
    {
      "name": "App development\n Android,ios",
      "image": 'assets/Ellipse2.png',
      "color": const Color.fromARGB(255, 236, 230, 179),
      "screen": AppDevelopment,
    },
    {
      "name": "Game development",
      "image": 'assets/Ellipse3.png',
      "color": const Color.fromARGB(255, 171, 167, 124),
      "screen": GameScren,
    },
    {
      "name": "Blockchain \ndevelopment",
      "image": 'assets/Ellipse5.png',
      "color": const Color.fromARGB(255, 171, 167, 124),
      "screen": BlockChianScreen,
    },
    {
      "name": "Digital marketing",
      "image": 'assets/chat.png',
      "color": const Color.fromARGB(255, 133, 125, 58),
      "screen": DigitalMarketin,
    },
    {
      "name": "Logo design",
      "image": 'assets/currentAffairsicon.png',
      "color": const Color.fromARGB(255, 126, 118, 57),
      "screen": LogoScreen,
    },
    {
      "name": "Video editing",
      "image": 'assets/attendance.png',
      "color": const Color.fromARGB(255, 184, 170, 48),
      "screen": VideoEditing,
    },
  ];
}
