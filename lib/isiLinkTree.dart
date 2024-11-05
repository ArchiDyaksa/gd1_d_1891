import 'package:flutter/material.dart';
import 'package:gd1_d_1891/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_d_1891/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CardForlinkTree(
          text: 'My Orders',
          icon: Icons.local_movies,
        ),
        const CardForlinkTree(
          text: 'Edit Profile',
          icon: Icons.mode_edit,
        ),
        const CardForlinkTree(
          text: 'History',
          icon: Icons.menu_book_outlined,
        ),
      ],
    );
  }
}
