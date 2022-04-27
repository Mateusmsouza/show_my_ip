import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  const Information({Key? key, required this.label, required this.information}): super(key: key) ;

  final String label;
  final String information;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 0, 0, 0),
          child: Text(
            label,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold
            ),),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
          child: Text(
            information,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 14
            ),
          ),)
      ],
    );
  }
}

