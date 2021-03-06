import 'package:flutter/material.dart';
import 'package:video_call_app/utils/universal_variables.dart';

class QuietBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 35),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: UniversalVariables.separatorColor,
          ),
          padding: EdgeInsets.symmetric(vertical: 35, horizontal: 40),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "No chats yet.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.white30,
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                ),
              ),
              Image.asset('assets/chat.png'),
              SizedBox(height: 25),
              Text(
                "All the recent chats will be listed here.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  letterSpacing: 1.2,
                  color: Colors.white30,
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
