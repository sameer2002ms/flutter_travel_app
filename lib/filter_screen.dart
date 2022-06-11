import 'package:flutter/material.dart';

class filterScreen extends StatelessWidget {
  const filterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: EdgeInsets.only(top: 60),
        child: Column(
          children: [
            Text(
              "Set your filters",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Let's Customize your results",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black38,
                  fontWeight: FontWeight.w100),
            ),

          ],
        ),

      ),
    );
  }
}
