import 'package:flutter/material.dart';

class IntroductionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Center(
          child: Text(
            "Ro'yhatdan o'ting",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: _width * .8,
              height: _height * .2,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.3),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(
                  20.0,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.purple,
                    size: 40.0,
                  ),
                  Text(
                    "Mijoz",
                    style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ),
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.transparent, elevation: 0),
                      onPressed: () {},
                      child: Text(
                        "Ro'yhatdan o'tish",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: _width * .8,
              height: _height * .2,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.2),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), 
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(
                  20.0,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.drive_eta_rounded,
                    color: Colors.purple,
                    size: 40.0,
                  ),
                  Text(
                    "Haydovchi",
                    style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ),
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.transparent, elevation: 0),
                      onPressed: () {},
                      child: Text(
                        "Ro'yhatdan o'tish",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
