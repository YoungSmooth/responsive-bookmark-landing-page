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
                            SimpleBookmarking(),
                            SimpleBookmarking(),
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
                      child: AddToChrome(),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                      child: AddToFirefox(),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                      child: AddToOpera(),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
