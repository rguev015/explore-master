import 'package:explore/widgets/bottom_bar_column.dart';
import 'package:explore/widgets/info_text.dart';
import 'package:explore/widgets/responsive.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Color.fromARGB(255, 255, 255, 255),
      child: ResponsiveWidget.isSmallScreen(context)
          ? Column(
              children: [
                // Row(
                //   mainAxisSize: MainAxisSize.max,
                //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                // children: [
                //   BottomBarColumn(
                //     heading: 'ABOUT',
                //     s1: 'Contact Us',
                //     s2: 'About Us',
                //     s3: 'Careers',
                //   ),
                //   BottomBarColumn(
                //     heading: 'HELP',
                //     s1: 'Payment',
                //     s2: 'Cancellation',
                //     s3: 'FAQ',
                //   ),
                //   BottomBarColumn(
                //     heading: 'SOCIAL',
                //     s1: 'Twitter',
                //     s2: 'Facebook',
                //     s3: 'YouTube',
                //   ),
                // ],
                //),
                // Container(
                //   color: Color.fromARGB(255, 0, 0, 0),
                //   width: double.maxFinite,
                //   height: 1,
                // ),
                // SizedBox(height: 20),
                // InfoText(
                //   type: 'Email',
                //   text: 'customerservice@smartcc.com',
                // ),
                // SizedBox(height: 5),
                // InfoText(
                //   type: 'Address',
                //   text: 'Miami',
                // ),
                // SizedBox(height: 1),
                Container(
                  color: Theme.of(context).bottomAppBarColor,
                  width: double.maxFinite,
                  height: 1,
                ),
                SizedBox(height: 5),
                Text(
                  'Copyright © 2022 | SMART CREDIT CARD',
                  style: TextStyle(
                    color: Color.fromARGB(255, 133, 133, 133),
                    fontSize: 12,
                  ),
                ),
              ],
            )
          : Column(
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    BottomBarColumn(
                      heading: 'ABOUT',
                      s1: 'Contact Us',
                      s2: 'About Us',
                      s3: 'Careers',
                    ),
                    BottomBarColumn(
                      heading: 'HELP',
                      s1: 'Payment',
                      s2: 'Cancellation',
                      s3: 'FAQ',
                    ),
                    BottomBarColumn(
                      heading: 'SOCIAL',
                      s1: 'Twitter',
                      s2: 'Facebook',
                      s3: 'YouTube',
                    ),
                    Container(
                      color: Color.fromARGB(255, 133, 133, 133),
                      width: 2,
                      height: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InfoText(
                          type: 'Email',
                          text: 'customerservice@smartcc.com',
                        ),
                        SizedBox(height: 5),
                        InfoText(
                          type: 'Address',
                          text: 'Miami',
                        )
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Color.fromARGB(255, 133, 133, 133),
                    width: double.maxFinite,
                    height: 1,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Copyright © 2022 | SMART CREDIT CARD',
                  style: TextStyle(
                    color: Color.fromARGB(255, 133, 133, 133),
                    fontSize: 14,
                  ),
                ),
              ],
            ),
    );
  }
}
