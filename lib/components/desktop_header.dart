import 'package:bookmark_landing_page/components/components.dart';
import 'package:bookmark_landing_page/constants/constants.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class DesktopHeader extends StatefulWidget {
  const DesktopHeader({super.key});

  @override
  State<DesktopHeader> createState() => _DesktopHeaderState();
}

class _DesktopHeaderState extends State<DesktopHeader>
{
  //   with TickerProviderStateMixin {
  // late AnimationController _animationController;

  // @override
  // void initState() {
  //   super.initState();
  //   _animationController = AnimationController(
  //     reverseDuration: const Duration(seconds: 1),
  //     duration: const Duration(seconds: 1),
  //     vsync: this,
  //   )..repeat(reverse: true);
  // }

  // late final Animation<AlignmentGeometry> _animation = Tween<AlignmentGeometry>(
  //   begin: Alignment.bottomLeft,
  //   end: Alignment.center,
  // ).animate(
  //   CurvedAnimation(
  //     parent: _animationController,
  //     curve: Curves.decelerate,
  //   ),
  // );

  // @override
  // void dispose() {
  //   super.dispose();
  //   _animationController.dispose();
  // }

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
                  // AlignTransition(
                  //   widthFactor: 1,
                  //   heightFactor: 3,
                  //   alignment: _animation,
                  //   child: 
                    SvgPicture.asset(
                      SvgManager.logoBookmark,
                      height: 20,
                    ),
                  // ),
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
        ],
      ),
    );
  }
}
