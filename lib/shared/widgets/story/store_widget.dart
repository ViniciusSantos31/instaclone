import 'package:flutter/material.dart';
import 'package:instaclone/shared/themes/app_colors.dart';
import 'package:instaclone/shared/themes/app_text_styles.dart';

class Story extends StatelessWidget {
  final String userName;
  final String src;
  final bool haveNewStory;
  const Story({Key? key, required this.userName, required this.src, this.haveNewStory = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      textDirection: TextDirection.ltr,
      children: [
        Stack(
          children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: Center(
              child: SizedBox(
                height: 70,
                width: 70,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: (haveNewStory) ? AppColors.instaGradient : LinearGradient(colors: [Colors.grey.shade300, Colors.grey.shade300]),
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ),
            ),
          ),
          Padding(padding: const EdgeInsets.all(11),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(
                        image: NetworkImage(src)
                      )
                    ),
                  ),
                ],
              ),
            ),
          )
        ]),
        Text(userName, style: TextStyles.title,)
      ],
    );
  }
}
