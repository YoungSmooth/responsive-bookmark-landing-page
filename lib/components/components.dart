import 'package:bookmark_landing_page/constants/constants.dart';
import 'package:bookmark_landing_page/helpers/helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hovering/hovering.dart';

class GetItOnChromeButton extends StatefulWidget {
  const GetItOnChromeButton({super.key});

  @override
  State<GetItOnChromeButton> createState() => _GetItOnChromeButtonState();
}

class _GetItOnChromeButtonState extends State<GetItOnChromeButton> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: HoverContainer(
        height: 40,
        hoverHeight: 39,
        decoration: BoxDecoration(
          color: createMaterialColor(ColorManager.kHslBlueColor.toColor()),
          borderRadius: BorderRadius.circular(5),
          border: Border.all(
              width: 1,
              color: createMaterialColor(ColorManager.kHslBlueColor.toColor())),
        ),
        hoverDecoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(
              width: 1,
              color: createMaterialColor(ColorManager.kHslBlueColor.toColor())),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 5, 15, 8),
          child: Center(
              child: HoverWidget(
            onHover: (void event) {
              setState(() {});
            },
            hoverChild: Text(
              'Get it on Chrome',
              style: TextStyle(
                color:
                    createMaterialColor(ColorManager.kHslBlueColor.toColor()),
                fontSize: 13,
              ),
            ),
            child: const Text(
              'Get it on Chrome',
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
              ),
            ),
          )),
        ),
      ),
    );
  }
}

class GetItOnFirefoxButton extends StatefulWidget {
  const GetItOnFirefoxButton({super.key});

  @override
  State<GetItOnFirefoxButton> createState() => _GetItOnFirefoxButtonState();
}

class _GetItOnFirefoxButtonState extends State<GetItOnFirefoxButton> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: HoverContainer(
        height: 40,
        hoverHeight: 39,
        decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(width: 1, color: Colors.white70),
        ),
        hoverDecoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(width: 1, color: Colors.black),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 5, 15, 8),
          child: Center(
              child: HoverWidget(
            onHover: (void event) {
              setState(() {});
            },
            hoverChild: const Text(
              'Get it on Firefox',
              style: TextStyle(
                color: Colors.black,
                fontSize: 13,
              ),
            ),
            child: const Text(
              'Get it on Firefox',
              style: TextStyle(
                color: Colors.black,
                fontSize: 13,
              ),
            ),
          )),
        ),
      ),
    );
  }
}

class LoginButton extends StatefulWidget {
  const LoginButton({super.key});

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: HoverContainer(
        height: 35,
        width: 100,
        hoverHeight: 35,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(width: 1, color: Colors.red),
        ),
        hoverDecoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(width: 1, color: Colors.red),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 5, 15, 8),
          child: Center(
              child: HoverWidget(
            onHover: (void event) {
              setState(() {});
            },
            hoverChild: const Text(
              'LOGIN',
              style: TextStyle(
                color: Colors.red,
                fontSize: 13,
              ),
            ),
            child: const Text(
              'LOGIN',
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
              ),
            ),
          )),
        ),
      ),
    );
  }
}

class FeaturesButton extends StatefulWidget {
  const FeaturesButton({super.key});

  @override
  State<FeaturesButton> createState() => _FeaturesButtonState();
}

class _FeaturesButtonState extends State<FeaturesButton> {
  @override
  Widget build(BuildContext context) {
    return HoverWidget(
      onHover: (void event) {
        setState(() {});
      },
      hoverChild: const Text(
        'FEATURES',
        style: TextStyle(
          color: Colors.red,
          fontSize: 12,
        ),
      ),
      child: const Text(
        'FEATURES',
        style: TextStyle(
          color: Colors.black,
          fontSize: 12,
        ),
      ),
    );
  }
}

class PricingButton extends StatefulWidget {
  const PricingButton({super.key});

  @override
  State<PricingButton> createState() => _PricingButtonState();
}

class _PricingButtonState extends State<PricingButton> {
  @override
  Widget build(BuildContext context) {
    return HoverWidget(
      onHover: (void event) {
        setState(() {});
      },
      hoverChild: const Text(
        'PRICING',
        style: TextStyle(
          color: Colors.red,
          fontSize: 12,
        ),
      ),
      child: const Text(
        'PRICING',
        style: TextStyle(
          color: Colors.black,
          fontSize: 12,
        ),
      ),
    );
  }
}

class ContactButton extends StatefulWidget {
  const ContactButton({super.key});

  @override
  State<ContactButton> createState() => _ContactButtonState();
}

class _ContactButtonState extends State<ContactButton> {
  @override
  Widget build(BuildContext context) {
    return HoverWidget(
      onHover: (void event) {
        setState(() {});
      },
      hoverChild: const Text(
        'CONTACT',
        style: TextStyle(
          color: Colors.red,
          fontSize: 12,
        ),
      ),
      child: const Text(
        'CONTACT',
        style: TextStyle(
          color: Colors.black,
          fontSize: 12,
        ),
      ),
    );
  }
}

class ASimpleBookmarkManager extends StatelessWidget {
  const ASimpleBookmarkManager({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 140, right: 100),
      child: SizedBox(
        height: 400,
        // width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'A Simple Bookmark Manager',
                style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'A Clean and simple interface to organize your favorite websites. Open a new browser tab and see your sites load instantly. Try it for free.',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GetItOnChromeButton(),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: GetItOnFirefoxButton(),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class FirstSvg extends StatelessWidget {
  const FirstSvg({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          height: 500,
          child: Row(
            children: [
              FittedBox(
                child: Container(
                  height: 300,
                  width: 680,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(150)),
                    color: createMaterialColor(
                        ColorManager.kHslBlueColor.toColor()),
                  ),
                  child: Card(
                    color: Colors.red,
                  ),

                  // width: 400,
                ),
              ),
            ],
          ),
        ),
        Positioned.fill(
          child: Align(
            alignment: Alignment.topLeft,
            child: SvgPicture.asset(
              SvgManager.websiteSearch,
              height: 250,
            ),
          ),
        )
      ],
    );
  }
}
