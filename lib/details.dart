import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final String info;

  const Details({Key? key, required this.info}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
      ),
      body: Container(
        padding: const EdgeInsets.all(32),
        child: Center(
          child: ElevatedButton(
            child: Text('$info'),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}
