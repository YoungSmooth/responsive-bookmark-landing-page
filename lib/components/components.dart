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

class ContactUsButton extends StatefulWidget {
  const ContactUsButton({super.key});

  @override
  State<ContactUsButton> createState() => _ContactUsButtonState();
}

class _ContactUsButtonState extends State<ContactUsButton> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: HoverContainer(
        height: 50,
        hoverHeight: 50,
        decoration: BoxDecoration(
          color: Colors.red,
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
            color: Colors.red,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 5, 15, 8),
          child: Center(
              child: HoverWidget(
            onHover: (void event) {
              setState(() {});
            },
            hoverChild: const Text(
              'Contact Us',
              style: TextStyle(
                color: Colors.red,
                fontSize: 13,
              ),
            ),
            child: const Text(
              'Contact Us',
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

class FeaturesButton2 extends StatefulWidget {
  const FeaturesButton2({super.key});

  @override
  State<FeaturesButton2> createState() => _FeaturesButton2State();
}

class _FeaturesButton2State extends State<FeaturesButton2> {
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
          color: Colors.white,
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

class PricingButton2 extends StatefulWidget {
  const PricingButton2({super.key});

  @override
  State<PricingButton2> createState() => _PricingButton2State();
}

class _PricingButton2State extends State<PricingButton2> {
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
          color: Colors.white,
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

class ContactButton2 extends StatefulWidget {
  const ContactButton2({super.key});

  @override
  State<ContactButton2> createState() => _ContactButton2State();
}

class _ContactButton2State extends State<ContactButton2> {
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
          color: Colors.white,
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
    bool isDesktop(BuildContext context) =>
        MediaQuery.of(context).size.width >= 1000;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 80),
      child: SizedBox(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'A Simple Bookmark Manager',
                style: TextStyle(
                  fontSize: isDesktop(context) ? 45 : 35,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: !isDesktop(context) ? TextAlign.center : null,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'A Clean and simple interface to organize your favorite websites. Open a new browser tab and see your sites load instantly. Try it for free.',
                style: const TextStyle(fontSize: 16, color: Colors.grey),
                textAlign: !isDesktop(context) ? TextAlign.center : null,
              ),
            ),
            Row(
              crossAxisAlignment: isDesktop(context)
                  ? CrossAxisAlignment.start
                  : CrossAxisAlignment.center,
              mainAxisAlignment: !isDesktop(context)
                  ? MainAxisAlignment.spaceEvenly
                  : MainAxisAlignment.start,
              children: const [
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
              padding: EdgeInsets.only(top: 10, bottom: 10, right: 80),
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

class IntelligentSearch extends StatelessWidget {
  const IntelligentSearch({super.key});

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
                'Intelligent Search',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10, right: 90),
              child: Text(
                'Our powerful search feature will help you find saved sites in no time at all. No need to trawl through all of your bookmarks.',
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

class ShareYourBookmarks extends StatelessWidget {
  const ShareYourBookmarks({super.key});

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
                'Share Your Bookmarks',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10, right: 90),
              child: Text(
                'Easily share your bookmarks and collections with others. Create a shareable link that you can send at the clik of a button.',
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
    bool isDesktop(BuildContext context) =>
        MediaQuery.of(context).size.width >= 1000;
    return Row(
      children: [
        isDesktop(context)
            ? const Spacer(
                flex: 1,
              )
            : Container(),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Padding(
                padding: isDesktop(context)
                    ? const EdgeInsets.only(top: 50)
                    : const EdgeInsets.only(top: 0),
                child: Text(
                  'Features',
                  style: TextStyle(
                      fontSize: isDesktop(context) ? 20 : 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: isDesktop(context)
                    ? const EdgeInsets.only(top: 10, bottom: 10)
                    : const EdgeInsets.only(left: 50, right: 50),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Our aim is to make it quick and easy for you to access your favourite websites. Your bookmarks sync between your devices so you can access them on the go.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
        isDesktop(context)
            ? const Spacer(
                flex: 1,
              )
            : Container(),
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
                      textAlign: TextAlign.center,
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

class SpeedySearching extends StatelessWidget {
  const SpeedySearching({super.key});

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
                SvgManager.websiteSetup,
                height: 500,
              ),
            )),
        const Expanded(
            flex: 1,
            child: Center(
                child: Padding(
              padding: EdgeInsets.symmetric(vertical: 50),
              child: IntelligentSearch(),
            )))
      ],
    );
  }
}

class EasySharing extends StatelessWidget {
  const EasySharing({super.key});

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
                SvgManager.websiteSetup2,
                height: 500,
              ),
            )),
        const Expanded(
            flex: 1,
            child: Center(
                child: Padding(
              padding: EdgeInsets.symmetric(vertical: 50),
              child: ShareYourBookmarks(),
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
        surfaceTintColor: Colors.white,
        shadowColor: Colors.lightGreenAccent,
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
        surfaceTintColor: Colors.white,
        shadowColor: Colors.lightGreenAccent,
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
        surfaceTintColor: Colors.white,
        shadowColor: Colors.lightGreenAccent,
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

class FrequentlyAskedQuestions extends StatelessWidget {
  const FrequentlyAskedQuestions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        children: [
          const Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                const Text(
                  'Frequently Asked Questions',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 30),
                          child: Text(
                            "Here are some of our FAQs. If you have any other questions you'd like answered please feel free to email us.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        ExpansionTile(
                          title: HoverWidget(
                            onHover: (void event) {
                              null;
                            },
                            hoverChild: const Text(
                              'What is Bookmark?',
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                              ),
                            ),
                            child: const Text(
                              'What is Bookmark?',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          iconColor: Colors.red,
                          collapsedIconColor: Colors.blue,
                          children: const [
                            ListTile(
                              title: Text(
                                'A bookmark is a Uniform Resource Identifier that is stored for later retrieval in any of various storage formats. All modern web browsers include bookmark features.',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                        ExpansionTile(
                          title: HoverWidget(
                            onHover: (void event) {
                              null;
                            },
                            hoverChild: const Text(
                              'How can I request a new browser?',
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                              ),
                            ),
                            child: const Text(
                              'How can I request a new browser?',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          iconColor: Colors.red,
                          collapsedIconColor: Colors.blue,
                          children: const [
                            ListTile(
                              title: Text(
                                'A web browser is no different to any other program on your computer, phone or tablet. So in the same way that you might have more than one Word Processing program or more than one Music Player installed at the same time, you can also have more than one web browser installed.',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                        ExpansionTile(
                          title: HoverWidget(
                            onHover: (void event) {
                              null;
                            },
                            hoverChild: const Text(
                              'Is there a mobile app?',
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                              ),
                            ),
                            child: const Text(
                              'Is there a mobile app?',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          iconColor: Colors.red,
                          collapsedIconColor: Colors.blue,
                          children: const [
                            ListTile(
                              title: Text(
                                'A mobile application or app is a computer program or software application designed to run on a mobile device such as a phone, tablet, or watch. Mobile applications often stand in contrast to desktop applications which are designed to run on desktop computers, and web applications which run in mobile web browsers rather than directly on the mobile device.',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                        ExpansionTile(
                          title: HoverWidget(
                            onHover: (void event) {
                              null;
                            },
                            hoverChild: const Text(
                              'What about other chromium browsers?',
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                              ),
                            ),
                            child: const Text(
                              'What about other chromium browsers?',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          iconColor: Colors.red,
                          collapsedIconColor: Colors.blue,
                          children: const [
                            ListTile(
                              title: Text(
                                'Chromium is a free and open-source web browser project, mainly developed and maintained by Google. This codebase provides the vast majority of code for the Google Chrome browser, which is proprietary software and has some additional features.',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}

class StayUpToDate extends StatefulWidget {
  const StayUpToDate({super.key});

  @override
  State<StayUpToDate> createState() => _StayUpToDateState();
}

class _StayUpToDateState extends State<StayUpToDate> {
  final _formKey = GlobalKey<FormState>();

  void _confirmEmail() {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.reset();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: double.infinity,
      decoration: BoxDecoration(
          color: createMaterialColor(ColorManager.kHslBlueColor.toColor())),
      child: Row(
        children: [
          const Spacer(flex: 1),
          Expanded(
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  '35,000 +  ALREADY JOINED',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                const Text(
                  "Stay up-to-date with what we're doing",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                  textAlign: TextAlign.center,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 50,
                      width: 220,
                      child: Row(
                        children: [
                          Expanded(
                            child: Form(
                              key: _formKey,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                  hintText: 'Enter your email address',
                                  border: OutlineInputBorder(),
                                  fillColor: Colors.white,
                                  filled: true,
                                ),
                                keyboardType: TextInputType.emailAddress,
                                style: const TextStyle(fontSize: 11),
                                validator: (value) {
                                  RegExp emailCheck = RegExp(
                                    r"[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?",
                                    caseSensitive: false,
                                  );
                                  RegExp ipCheck = RegExp(
                                    r"^(?!0)(?!.*\.$)((1?\d?\d|25[0-5]|2[0-4]\d)(\.|$)){4}$",
                                  );
                                  RegExp urlCheck = RegExp(
                                    r"(http|ftp|https)://[\w-]+(\.[\w-]+)+([\w.,@?^=%&amp;:/~+#-]*[\w@?^=%&amp;/~+#-])?",
                                    caseSensitive: false,
                                  );
                                  RegExp domainCheck = RegExp(
                                    r"^[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,6}$",
                                  );
                                  if (value == null || value.isEmpty) {
                                    return "input your email";
                                  } else if (!emailCheck.hasMatch(value)) {
                                    return "Whoops, make sure it's an email.";
                                  } else if (!ipCheck.hasMatch(value)) {
                                    return 'ip check.';
                                  } else if (!urlCheck.hasMatch(value)) {
                                    return 'url check.';
                                  } else if (!domainCheck.hasMatch(value)) {
                                    return 'domain check.';
                                  } else {
                                    return null;
                                  }
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                        onTap: _confirmEmail, child: const ContactUsButton())
                  ],
                )
              ],
            ),
          ),
          const Spacer(flex: 1),
        ],
      ),
    );
  }
}

class LastRow extends StatelessWidget {
  const LastRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: const Color.fromARGB(255, 31, 31, 34),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 140),
                child: SvgPicture.asset(
                  SvgManager.logoBookmark,
                  height: 20,
                ),
              ),
              const Padding(
                  padding: EdgeInsets.only(left: 70, right: 20),
                  child: FeaturesButton2()),
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: PricingButton2()),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: ContactButton2(),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 20, left: 20),
                child: HoverWidget(
                  onHover: (void event) {},
                  hoverChild: SvgPicture.asset(
                    SvgManager.facebook,
                    height: 20,
                    colorFilter:
                        const ColorFilter.mode(Colors.red, BlendMode.srcIn),
                  ),
                  child: SvgPicture.asset(
                    SvgManager.facebook,
                    height: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 140, left: 20),
                child: HoverWidget(
                  onHover: (void event) {},
                  hoverChild: SvgPicture.asset(
                    SvgManager.twitter,
                    height: 20,
                    colorFilter:
                        const ColorFilter.mode(Colors.red, BlendMode.srcIn),
                  ),
                  child: SvgPicture.asset(
                    SvgManager.twitter,
                    height: 20,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
