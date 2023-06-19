import 'package:bookmark_landing_page/components/components.dart';
import 'package:bookmark_landing_page/components/desktop_header.dart';
import 'package:flutter/material.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({super.key});

  @override
  State<DesktopScreen> createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            DesktopHeader(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 35.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 1, child: ASimpleBookmarkManager()),
                  Expanded(flex: 1, child: FirstSvg())
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 35.0),
              child: FeaturesBox(),
            ),
            SizedBox(
              // color: Colors.blueGrey,
              height: 400,
              child: DefaultTabController(
                length: 3,
                child: Scaffold(
                  // extendBody: true,
                  body: Column(
                    children: [
                      TabBar(
                        isScrollable: false,
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
            DownloadTheExtension(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5),
              child: SizedBox(
                height: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 0,
                          ),
                          AddToChrome(),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 25,
                          ),
                          AddToFirefox(),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 50,
                          ),
                          AddToOpera(),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            FrequentlyAskedQuestions(),
            Padding(
              padding: EdgeInsets.only(bottom: 100),
              child: Row(
                children: [
                  Spacer(
                    flex: 1,
                  ),
                  Expanded(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          MoreInfoButton(),
                        ],
                      )),
                  Spacer(
                    flex: 1,
                  ),
                ],
              ),
            ),
            StayUpToDate(),
            LastRow()
          ],
        ),
      ),
    );
  }
}
