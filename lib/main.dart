import 'package:flutter/material.dart';

void main() {
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
        body: Column(
          children: [
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Image(
                  height: 50,
                  width: 50,
                  image: AssetImage('images/logo.png'),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Maintenance',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff4C5980),
                      ),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 40),
            const Center(
              child: Text(
                'Log In',
                style: TextStyle(
                  fontFamily: 'Rubik Medium',
                  fontSize: 24,
                  color: Color(0xff2D3142),
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Center(
              child: Text(
                'Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Rubik Regular',
                  fontSize: 16,
                  color: Color(0xff2D3142),
                ),
              ),
            ),
            const SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffcfd8dc),
                  filled: true,
                  hintStyle: const TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 15,
                  ),
                  prefixIcon: const Icon(
                    Icons.email,
                    color: Color(0xff323F4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color(0xffE4E7EB),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color(0xffE4E7EB),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: const Color(0xffFcfd8dc),
                  filled: true,
                  hintStyle: const TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 15,
                  ),
                  prefixIcon: const Icon(
                    Icons.password,
                    color: Color(0xff323F4B),
                  ),
                  suffixIcon: const Icon(Icons.visibility_off_outlined),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color(0xffE4E7EB),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color(0xffE4E7EB),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 250, right: 20),
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Rubik Regular',
                    fontWeight: FontWeight.w300,
                    decoration: TextDecoration.underline,
                    decorationThickness: 1.5),
              ),
            ),
            const SizedBox(height: 100),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xffF9703B),
              ),
              height: 50,
              width: 280,
              child: const Center(
                child: Text(
                  'Log In',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Regular',
                      color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Dont have an account?',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff2D3142),
                  ),
                ),
                Text(
                  ' Sign Up',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xffF9703B),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
