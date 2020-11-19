import 'package:flutter/material.dart';
import 'package:JMobile/login.dart';

class Getting extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfffbc687),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/logobotol.png'),
                width: 120,
              ),
              margin: EdgeInsets.only(bottom: 30.0),
            ),
            Text(
              'BioFuel',
              style: TextStyle(
                fontSize: 60.0,
                fontWeight: FontWeight.bold,
                color: Color(0xffc05555),
              ),
            ),
            Text(
              'Energi Ramah Lingkungan!',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 400,
              ),
              width: double.infinity,
              child: FlatButton(
                color: Color(0xffea907a),
                padding: EdgeInsets.symmetric(vertical: 20.0),
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder:(ctx){
                        return LoginPage();
                      },
                    ),
                  );
                },
                child: Text(
                  'Mulai',
                  style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
  }
}