import 'package:bookmark_landing_page/components/components.dart';
import 'package:bookmark_landing_page/constants/constants.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class DesktopHeader extends StatelessWidget {
  const DesktopHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 140,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 140.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset(
                    SvgManager.logoBookmark,
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: FeaturesButton()),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: PricingButton()),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: ContactButton(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: LoginButton(),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 35.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(flex: 1, child: ASimpleBookmarkManager()),
                Expanded(
                    flex: 1,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        FirstSvg(),
                      ],
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
