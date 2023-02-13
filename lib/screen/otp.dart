import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF530946),
        body: ListView(children: [
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
                      'Register Verification Code',
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
            padding: const EdgeInsets.all(33.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      margin: const EdgeInsets.only(right: 10.0),
                      child: TextField(
                        //  controller: _textControllers,
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        maxLength: 1,
                        style: const TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 20),
                        // focusNode: _focusNodes[i],
                        // obscureText: widget.isTextObscure,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.only(bottom: 3),
                          counterText: "",
                          focusedBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(
                                width: 1.5,
                                color: Colors.green,
                                style: BorderStyle.solid),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(
                                  width: 1.5,
                                  color: Colors.grey.withOpacity(.5),
                                  style: BorderStyle.solid)),
                        ),
                      ),
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      margin: const EdgeInsets.only(right: 10.0),
                      child: TextField(
                        //  controller: _textControllers,
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        maxLength: 1,
                        style: const TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 20),
                        // focusNode: _focusNodes[i],
                        // obscureText: widget.isTextObscure,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.only(bottom: 3),
                          counterText: "",
                          focusedBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(
                                width: 1.5,
                                color: Colors.green,
                                style: BorderStyle.solid),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(
                                  width: 1.5,
                                  color: Colors.grey.withOpacity(.5),
                                  style: BorderStyle.solid)),
                        ),
                      ),
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      margin: const EdgeInsets.only(right: 10.0),
                      child: TextField(
                        //  controller: _textControllers,
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        maxLength: 1,
                        style: const TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 20),

                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.only(bottom: 3),
                          counterText: "",
                          focusedBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(
                                width: 1.5,
                                color: Colors.green,
                                style: BorderStyle.solid),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(
                                  width: 1.5,
                                  color: Colors.grey.withOpacity(.5),
                                  style: BorderStyle.solid)),
                        ),
                      ),
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      margin: const EdgeInsets.only(right: 10.0),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        maxLength: 1,
                        style: const TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 20),
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.only(bottom: 3),
                          counterText: "",
                          focusedBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(
                                width: 1.5,
                                color: Colors.green,
                                style: BorderStyle.solid),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(
                                  width: 1.5,
                                  color: Colors.grey.withOpacity(.5),
                                  style: BorderStyle.solid)),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: SizedBox(
                      height: 38,
                      width: MediaQuery.of(context).size.width,
                      child: ElevatedButton(
                        onPressed: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (BuildContext context) =>
                          //              Deshboard()));
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            const Color(0xFFf69b03),
                          ),
                        ),
                        child: const Text('Varify'),
                      )),
                ),
              ],
            ),
          )
        ]));
  }
}
