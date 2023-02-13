import 'package:flutter/material.dart';
import 'package:newapp/app/colors.dart';

class WebDesignScreen extends StatefulWidget {
  const WebDesignScreen({Key? key}) : super(key: key);

  @override
  State<WebDesignScreen> createState() => _WebDesignScreenState();
}

class _WebDesignScreenState extends State<WebDesignScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.colorPrimary,
      body: SafeArea(
          child: Stack(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 35, right: 10),
                child: Container(
                  width: 328,
                  margin: const EdgeInsets.only(bottom: 20),
                  height: MediaQuery.of(context).size.height,
                  decoration: const BoxDecoration(color: AppColors.bgColor),
                  child: SingleChildScrollView(
                      child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Blogs',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle10.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Business',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle10.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'NGO',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle12.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'E-Commerce',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle14.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Educational',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle15.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Entertainment',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle16.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Portfolio',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle18.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Socil Media',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle19.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Forums',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle20.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 35, left: 5),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Web portals',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 139,
                        width: 247,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/Rectangle21.png'),
                      ),
                    ],
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 23, left: 19),
                child: Container(
                  height: 97,
                  width: 308,
                  decoration: const BoxDecoration(
                    color: AppColors.selectedBgColor,
                  ),
                  child: const Center(
                      child: Text(
                    '10 Most Propular Website',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
