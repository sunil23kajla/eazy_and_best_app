import 'package:flutter/material.dart';
import 'package:newapp/app/colors.dart';

class AppDevelopment extends StatefulWidget {
  const AppDevelopment({Key? key}) : super(key: key);

  @override
  State<AppDevelopment> createState() => _AppDevelopmentState();
}

class _AppDevelopmentState extends State<AppDevelopment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.carModelColor7,
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
                  decoration:
                      const BoxDecoration(color: AppColors.carModelColor5),
                  child: SingleChildScrollView(
                      child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 38, left: 30),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Gaming Apps',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: AppColors.textColor),
                        ),
                      ),
                      Container(
                        height: 159,
                        width: 300,
                        margin: const EdgeInsets.only(top: 13),
                        child: Image.asset('assets/Rectangle24.png'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 38, left: 30),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Health and Wellness Apps',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: AppColors.textColor),
                        ),
                      ),
                      Container(
                        height: 159,
                        width: 260,
                        margin: const EdgeInsets.only(top: 13),
                        child: Image.asset(
                          'assets/Rectangle 25.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 38, left: 30),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Finance App',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: AppColors.textColor),
                        ),
                      ),
                      Container(
                        height: 159,
                        width: 260,
                        margin: const EdgeInsets.only(top: 13),
                        child: Image.asset(
                          'assets/Rectangle26.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 38, left: 30),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Grocery Apps \nand Food Delivery',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: AppColors.textColor),
                        ),
                      ),
                      Container(
                        height: 159,
                        width: 260,
                        margin: const EdgeInsets.only(top: 13),
                        child: Image.asset(
                          'assets/Rectangle27.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 38, left: 30),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Education\nand E-Learning App',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: AppColors.textColor),
                        ),
                      ),
                      Container(
                        height: 159,
                        width: 260,
                        margin: const EdgeInsets.only(top: 13),
                        child: Image.asset(
                          'assets/Rectangle28.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 38, left: 30),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Lifestyle Apps',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: AppColors.textColor),
                        ),
                      ),
                      Container(
                        height: 159,
                        width: 260,
                        margin: const EdgeInsets.only(top: 13),
                        child: Image.asset(
                          'assets/Rectangle29.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 38, left: 30),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Travel Apps',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: AppColors.textColor),
                        ),
                      ),
                      Container(
                        height: 159,
                        width: 260,
                        margin: const EdgeInsets.only(top: 13),
                        child: Image.asset(
                          'assets/Rectangle30.png',
                          fit: BoxFit.fill,
                        ),
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
                    color: AppColors.carModelColor6,
                  ),
                  child: const Center(
                      child: Text(
                    '7 Most propular application',
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
