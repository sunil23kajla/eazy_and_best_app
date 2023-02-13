import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';
import 'package:newapp/screen/login.dart';
import 'package:newapp/screen/otp.dart';

class RegiterLogin extends StatefulWidget {
  const RegiterLogin({Key? key}) : super(key: key);

  @override
  State<RegiterLogin> createState() => _RegiterLoginState();
}

class _RegiterLoginState extends State<RegiterLogin> {
  TextEditingController nameController = TextEditingController();
  TextEditingController numberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF530946),
      body: ListView(
        children: [
          Container(
            height: 200,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 191, 222, 219),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50)),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'SingUp',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
          ),
          Lottie.network(
              'https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/B.json',
              height: 150),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              style: const TextStyle(color: Colors.white),
              controller: nameController,
              cursorColor: Colors.white,
              decoration: const InputDecoration(
                fillColor: Colors.white,
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 2, color: Color(0xFFc1c1c1)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 1,
                    color: Color(0xFFffffff),
                  ),
                ),
                contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                labelText: 'Name',
                labelStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 232, 226, 226),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              style: const TextStyle(color: Colors.white),
              inputFormatters: [
                LengthLimitingTextInputFormatter(10),
              ],
              keyboardType: TextInputType.number,
              controller: numberController,
              cursorColor: Colors.white,
              decoration: const InputDecoration(
                fillColor: Colors.white,
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 2, color: Color(0xFFc1c1c1)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 1,
                    color: Color(0xFFffffff),
                  ),
                ),
                contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                labelText: 'Phone Number',
                labelStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 232, 226, 226),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: SizedBox(
                height: 42,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const OtpScreen()));
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      const Color(0xFFf69b03),
                    ),
                  ),
                  child: const Text('REGISTER'),
                )),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Already have an account?',
                  style: TextStyle(color: Color(0xFFFFFFFF))),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const LoginScreen()));
                },
                child: const Text(
                  'Login',
                  style: TextStyle(
                      color: Color(0xFFf69b03), fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
