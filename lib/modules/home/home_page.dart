import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instaclone/shared/themes/app_colors.dart';
import 'package:instaclone/shared/themes/app_icons.dart';
import 'package:instaclone/shared/widgets/storyList/storylist_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
            preferredSize: const Size.fromHeight(100),
            child: Container(
              color: AppColors.white,
              height: 60,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SvgPicture.asset(AppIcons.logoInstagram),
                    SizedBox(
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                              width: 25,
                              height: 25,
                              child: SvgPicture.asset(AppIcons.newPost)),
                          SizedBox(
                              height: 25,
                              width: 25,
                              child: SvgPicture.asset(AppIcons.like)),
                          SizedBox(
                              height: 25,
                              width: 25,
                              child: SvgPicture.asset(AppIcons.direct)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )),
            body: Container(child: StoryList()),
      ),
    );
  }
}
