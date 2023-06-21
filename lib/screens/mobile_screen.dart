import 'package:bookmark_landing_page/components/components.dart';
import 'package:bookmark_landing_page/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  final String bgDots = 'assets/images/bg-dots.svg';
  final String iconArrow = 'assets/images/icon-arrow.svg';
  final String iconClose = 'assets/images/icon-close.svg';
  final String iconError = 'assets/images/icon-error.svg';
  final String facebook = 'assets/images/icon-facebook.svg';
  final String hamburger = 'assets/images/icon-hamburger.svg';
  final String twitter = 'assets/images/icon-twitter.svg';
  final String illustrationFTab1 =
      'assets/images/illusttration-features-tab-1.svg';
  final String illustrationFTab2 =
      'assets/images/illusttration-features-tab-2.svg';
  final String illustrationFTab13 =
      'assets/images/illusttration-features-tab-3.svg';
  final String illustrationHero = 'assets/images/illusttration-hero.svg';
  final String logoBookmark = 'assets/images/logo-bookmark.svg';
  final String logoChrome = 'assets/images/logo-chrome.svg';
  final String logoFirefox = 'assets/images/logo-firefox.svg';
  final String opera = 'assets/images/logo-opera.svg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 30),
                  child: SvgPicture.asset(
                    SvgManager.logoBookmark,
                    height: 20,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 30, top: 30),
                  child: Icon(
                    Icons.menu,
                    size: 25,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 50, bottom: 30),
              child: FirstSvg(),
            ),
            const ASimpleBookmarkManager(),
            const SizedBox(
              height: 120,
            ),
            const FeaturesBox(),
            const SizedBox(
              height: 80,
            ),
            const SizedBox(
              // color: Colors.blueGrey,
              height: 500,
              child: DefaultTabController(
                length: 3,
                child: Scaffold(
                  backgroundColor: Colors.white,
                  // extendBody: true,
                  body: Column(
                    children: [
                      TabBar(
                        isScrollable: true,
                        labelColor: Colors.black,
                        indicatorColor: Colors.red,
                        tabs: [
                          Tab(
                            text: 'Simple Bookmarking',
                          ),
                          Tab(
                            text: 'Speedy Searching',
                          ),
                          Tab(
                            text: 'Easy Sharing',
                          ),
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            SimpleBookmarking(),
                            SpeedySearching(),
                            EasySharing(),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
