import 'package:flutter/material.dart';

import 'details.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 32, right: 32),
      child: ElevatedButton(
        child: Text('Click Me'),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Details(
                        info: 'Information',
                      )));
        },
      ),
    );
  }
}
