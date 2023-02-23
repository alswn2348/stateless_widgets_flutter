import 'package:comicbookplus/widgets/button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      'Hey, minju',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Text(
                      'Welcome back',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 18,
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 120,
            ),
            Text(
              'Total Balance',
              style: TextStyle(color: Colors.white.withOpacity(0.8)),
            ),
            const Text(
              '\$5 194 482',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 48,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Button(
                  text: 'Tranfer',
                  backGraoundColor: Color(0xFFF1B33B),
                  textColor: Colors.black,
                ),
                Button(
                  text: 'Request',
                  backGraoundColor: Color(0xFF1F2123),
                  textColor: Colors.white,
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
