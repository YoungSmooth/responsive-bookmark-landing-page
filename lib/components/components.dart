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

class MoreInfoButton extends StatefulWidget {
  const MoreInfoButton({super.key});

  @override
  State<MoreInfoButton> createState() => _MoreInfoButtonState();
}

class _MoreInfoButtonState extends State<MoreInfoButton> {
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
              'More Info',
              style: TextStyle(
                color:
                    createMaterialColor(ColorManager.kHslBlueColor.toColor()),
                fontSize: 13,
              ),
            ),
            child: const Text(
              'More Info',
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

class AddAndInstallExtensionButton extends StatefulWidget {
  const AddAndInstallExtensionButton({super.key});

  @override
  State<AddAndInstallExtensionButton> createState() =>
      _AddAndInstallExtensionButtonState();
}

class _AddAndInstallExtensionButtonState
    extends State<AddAndInstallExtensionButton> {
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
              'Add & Install Extension',
              style: TextStyle(
                color:
                    createMaterialColor(ColorManager.kHslBlueColor.toColor()),
                fontSize: 13,
              ),
            ),
            child: const Text(
              'Add & Install Extension',
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
      // padding: EdgeInsets.only(left: 140, right: 100),
      padding: EdgeInsets.symmetric(horizontal: 80),
      child: SizedBox(
        // height: 400,
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

class BookmarkInOneClick extends StatelessWidget {
  const BookmarkInOneClick({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 80),
      child: SizedBox(
        height: 350,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'Bookmark in one click',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'Organize your bookmarks however you like. Our simple drag-and-drop interface gives you complete control over how you manage your favourite sites.',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MoreInfoButton(),
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
    return SizedBox(
      height: 400,
      child: Center(
        child: SvgPicture.asset(
          SvgManager.websiteSearch,
          height: 400,
        ),
      ),
    );
  }
}

class FeaturesBox extends StatelessWidget {
  const FeaturesBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Spacer(
          flex: 1,
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Text(
                'Features',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Our aim is to make it quick and easy for you to access your favourite websites. Your bookmarks sync between your devices so you can access them on the go.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(
          flex: 1,
        ),
      ],
    );
  }
}

class DownloadTheExtension extends StatelessWidget {
  const DownloadTheExtension({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 50),
      child: Row(
        children: [
          Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                Text(
                  'Download the Extension',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "We have got more browswers in the pipeline. Please do let us know if you've got a favorite you'd like us to prioritize",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}

class SimpleBookmarking extends StatelessWidget {
  const SimpleBookmarking({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 50,
              ),
              child: SvgPicture.asset(
                SvgManager.websiteSearch2,
                height: 500,
              ),
            )),
        const Expanded(
            flex: 1,
            child: Center(
                child: Padding(
              padding: EdgeInsets.symmetric(vertical: 50),
              child: BookmarkInOneClick(),
            )))
      ],
    );
  }
}

class AddToChrome extends StatelessWidget {
  const AddToChrome({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      width: 220,
      child: Card(
        color: Colors.white,
        elevation: 10,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SvgPicture.asset(
                SvgManager.logoChrome,
                height: 80,
              ),
              const Text(
                'Add to Chrome',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const Text(
                'Minimum version 62',
                style: TextStyle(color: Colors.grey, fontSize: 11),
              ),
              SvgPicture.asset(
                SvgManager.bgDots,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: AddAndInstallExtensionButton(),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class AddToFirefox extends StatelessWidget {
  const AddToFirefox({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      width: 220,
      child: Card(
        color: Colors.white,
        elevation: 10,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SvgPicture.asset(
                SvgManager.logoFirefox,
                height: 80,
              ),
              const Text(
                'Add to Firefox',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const Text(
                'Minimum version 55',
                style: TextStyle(color: Colors.grey, fontSize: 11),
              ),
              SvgPicture.asset(
                SvgManager.bgDots,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: AddAndInstallExtensionButton(),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class AddToOpera extends StatelessWidget {
  const AddToOpera({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      width: 220,
      child: Card(
        color: Colors.white,
        elevation: 10,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SvgPicture.asset(
                SvgManager.opera,
                height: 80,
              ),
              const Text(
                'Add to Opera',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const Text(
                'Minimum version 46',
                style: TextStyle(color: Colors.grey, fontSize: 11),
              ),
              SvgPicture.asset(
                SvgManager.bgDots,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: AddAndInstallExtensionButton(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
