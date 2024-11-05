import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_d_1891/elementLinkTree.dart';
import 'package:gd1_d_1891/utilities/constant.dart';

class IsiLogo extends StatefulWidget {
  const IsiLogo({super.key});

  @override
  State<IsiLogo> createState() => _IsiLogoState();
}

class _IsiLogoState extends State<IsiLogo> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const CardForlinkTree(
          text: 'Logout',
          icon: Icons.logout,
        ),
      ],
    );
  }
}