import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/logo.png',
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Maintenance',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Rubik Medium'),
                          ),
                          Text(
                            'Box',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Rubik Medium',
                                color: Colors.orange),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Center(
                    child: Text(
                      'Login',
                      style:
                          TextStyle(fontSize: 24, fontFamily: 'Rubik Medium'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4c5980)),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20, left: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0XFFE4E7EB)),
                              borderRadius: BorderRadius.circular(10)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10)),
                          hintText: 'Email',
                          fillColor: Color(0xfff8f9fA),
                          filled: true,
                          prefixIcon: Icon(
                            Icons.alternate_email,
                            color: Color(0XFF323F48),
                          )),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20, left: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10)),
                          hintText: 'password',
                          suffixIcon: Icon(Icons.visibility_off_outlined),
                          prefixIcon: Icon(
                            Icons.lock_open,
                            color: Color(0XFF323F48),
                          ),
                          fillColor: Color(0xfff8f9fA),
                          filled: true),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          'forget password',
                          style:
                              TextStyle(decoration: TextDecoration.underline),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(10)),
                    height: 40,
                    width: 300,
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Dont have an account?'),
                      Text(
                        'Signup',
                        style: TextStyle(color: Colors.orange),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
