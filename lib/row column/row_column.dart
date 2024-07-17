import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      color: Colors.grey,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.call),
              Text('Call'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.route),
              Text('Route'),
            ],
          ),
          // You can add more columns here with similar structure
          // For example:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.message),
              Text('Message'),
            ],
          ),
        ],
      ),
    );
  }
}
