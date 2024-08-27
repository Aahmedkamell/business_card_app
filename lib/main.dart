import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardAPP());
}

class BusinessCardAPP extends StatelessWidget {
  const BusinessCardAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(200.0)),
                child: Image.asset(
                  'images/login.jpg',
                  width: 250.0,
                  height: 250.0,
                  fit: BoxFit.cover,
                ),
              ),
              // SizedBox(height: 5.0),
              const Text(
                'Log in',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 110, 199),
                  fontFamily: 'Caveat',
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Color.fromARGB(255, 166, 160, 160),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(
                height: 40,
                thickness: 2,
                indent: 60,
                endIndent: 60,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18.0, vertical: 8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 233, 234, 236),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 65.0,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 16)),
                      Icon(
                        Icons.phone,
                        size: 35.0,
                        color: Color.fromARGB(255, 75, 237, 152),
                      ),
                      SizedBox(width: 16.0),
                      Expanded(
                        child: Text(
                          ' (+1) 542364564',
                          style: TextStyle(fontSize: 22.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18.0, vertical: 8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 233, 234, 236),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 65.0,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 16)),
                      Icon(
                        Icons.mail,
                        size: 35.0,
                        color: Color.fromARGB(255, 75, 237, 152),
                      ),
                      SizedBox(width: 16.0),
                      Expanded(
                        child: Text(
                          ' ahmedashraf@gmail.com',
                          style: TextStyle(fontSize: 22.0),
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
    );
  }
}
