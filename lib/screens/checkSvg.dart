import 'package:bookmark_landing_page/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          SvgManager.websiteSearch,
          height: 100,
        ),
        SvgPicture.asset(
          SvgManager.websiteSetup,
          height: 100,
        ),
        SvgPicture.asset(
          SvgManager.websiteSetup2,
          height: 100,
        ),
        SvgPicture.asset(
          SvgManager.websiteSearch2,
          height: 100,
        ),
        SvgPicture.asset(
          SvgManager.bgDots,
          height: 30,
        ),
        SvgPicture.asset(
          SvgManager.iconArrow,
          height: 30,
        ),
        SvgPicture.asset(
          SvgManager.iconError,
          height: 30,
        ),
        SvgPicture.asset(
          SvgManager.iconClose,
          height: 30,
          colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
        ),
        SvgPicture.asset(
          SvgManager.facebook,
          height: 30,
          colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
        ),
        SvgPicture.asset(
          SvgManager.hamburger,
          height: 30,
          colorFilter: const ColorFilter.mode(Colors.red, BlendMode.srcIn),
        ),
        SvgPicture.asset(
          SvgManager.twitter,
          height: 30,
          colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
        ),
        SvgPicture.asset(
          SvgManager.illustrationFTab1,
          height: 100,
          colorFilter: const ColorFilter.mode(Colors.red, BlendMode.srcIn),
        ),
        SvgPicture.asset(
          SvgManager.illustrationFTab2,
          height: 100,
          colorFilter: const ColorFilter.mode(Colors.red, BlendMode.srcIn),
        ),
        SvgPicture.asset(
          SvgManager.illustrationFTab3,
          height: 100,
          colorFilter: const ColorFilter.mode(Colors.red, BlendMode.srcIn),
        ),
        SvgPicture.asset(
          SvgManager.illustrationHero,
          height: 30,
          colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
        ),
        SvgPicture.asset(
          SvgManager.logoBookmark,
          height: 30,
        ),
        SvgPicture.asset(
          SvgManager.logoChrome,
          height: 30,
        ),
        SvgPicture.asset(
          SvgManager.logoFirefox,
          height: 30,
        ),
        SvgPicture.asset(
          SvgManager.opera,
          height: 30,
        ),
      ],
    );
  }
}
