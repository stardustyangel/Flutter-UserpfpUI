import 'package:flutter/material.dart';

class Userpfp extends StatelessWidget {
  const Userpfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.width / 3,
          ),
          Center(
            child: CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/man.png'),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 7,
          ),
          Text(
            'Taissir Boukrouba',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 20,
          ),
          Text(
            'Flutter Developper',
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.grey[600]),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 6,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 11, 100, 173)),
                    child: Center(
                      child: Text(
                        '50',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width / 30,
                  ),
                  Text(
                    'Folowers',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[600]),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 11, 100, 173)),
                    child: Center(
                      child: Text(
                        '10',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width / 30,
                  ),
                  Text(
                    'Following',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[600]),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 15,
          ),
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 11, 100, 173),
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}
