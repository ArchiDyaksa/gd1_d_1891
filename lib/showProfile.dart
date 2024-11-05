import 'package:flutter/material.dart';
import 'package:gd1_d_1891/isiShowProfile.dart';
import 'package:gd1_d_1891/utilities/constant.dart';

class ShowProfile extends StatelessWidget {
  const ShowProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kColor,
        body: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 50),
                child: Row(
                  children: [
                    kSizeBox2,
                    const CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/download.jpeg')),
                    kSizeBox2,
                    Container(
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Suranto', style: kTextStyle4),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: const Column(
                        children: [
                          Text('374', style: kTextStyle2),
                          Text('Posts', style: kTextStyle3),
                        ],
                      ),
                    ),
                    Container(
                      child: const Column(
                        children: [
                          Text('7,5m', style: kTextStyle2),
                          Text('Followers', style: kTextStyle3),
                        ],
                      ),
                    ),
                    Container(
                      child: const Column(
                        children: [
                          Text('1', style: kTextStyle2),
                          Text('Following', style: kTextStyle3),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              kSizeBox,
              const IsiShowProfile()
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          backgroundColor: Colors.teal,
          child: Icon(Icons.arrow_back),
        ),
      ),
    );
  }
}
