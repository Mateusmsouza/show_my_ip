import 'package:flutter/material.dart';

class InformationBanner extends StatelessWidget{
  const InformationBanner({Key? key, required this.bannerChildren}): super(key: key) ;
  final Widget bannerChildren;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.80,
      height: MediaQuery.of(context).size.height * 0.20,
      margin: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: const Color.fromRGBO(58, 72, 237, 1),
          borderRadius: const BorderRadius.all(Radius.circular(5.0)),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              spreadRadius: 1,
              blurRadius: 5,
              offset: const Offset(1.0, 5.0), // changes position of shadow
            ),
          ]
      ),
      child: bannerChildren,
    );
  }
}