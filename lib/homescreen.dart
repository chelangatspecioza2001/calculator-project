import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width / 3,
            color: Colors.red,
            child: Stack(children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 3,
                color: Colors.white,
              ),
              Positioned(
                top: 20,
                left: 120,
                child: Container(
                    height: 50,
                    width: 90,
                    color: Colors.grey,
                    child: const Row(
                      children: [
                        Icon(Icons.sunny),
                        Icon(Icons.brightness_1),
                      ],
                    )),
              ),
              const Positioned(
                top: 100,
                right: 50,
                child: Text(
                  '300 * 50',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const Positioned(
                top: 130,
                right: 50,
                child: Text(
                  '12,369',
                  style: TextStyle(color: Colors.black),
                ),
              )
            ]),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width / 3,
            color: Colors.grey,
            child: const Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'A/C',
                          style: TextStyle(color: Colors.green),
                        ),
                        Text('%', style: TextStyle(color: Colors.green)),
                        Text('%', style: TextStyle(color: Colors.green)),
                        Text('/', style: TextStyle(color: Colors.red))
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('7'),
                        Text('8'),
                        Text('9'),
                        Text('X', style: TextStyle(color: Colors.red))
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('4'),
                        Text('5'),
                        Text('6'),
                        Text('-', style: TextStyle(color: Colors.red))
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('1'),
                        Text('2'),
                        Text('3'),
                        Text('+', style: TextStyle(color: Colors.red))
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('@'),
                        Text('0'),
                        Text('.'),
                        Text('=', style: TextStyle(color: Colors.red))
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
