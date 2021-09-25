import 'package:flutter/material.dart';
import 'package:instaclone/shared/themes/app_colors.dart';
import 'package:instaclone/shared/widgets/story/store_widget.dart';

class StoryList extends StatelessWidget {
  const StoryList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      color: AppColors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Story(userName: "Seu story", src: "https://avatars.githubusercontent.com/u/41171735?v=4", haveNewStory: true),
          Story(userName: "Jonh Doe", src: "https://static.wikia.nocookie.net/p__/images/0/04/Jane_Doe.png/revision/latest/top-crop/width/360/height/360?cb=20200623093123&path-prefix=protagonist",),
          Story(userName: "Jonh Doe", src: "https://static.wikia.nocookie.net/p__/images/0/04/Jane_Doe.png/revision/latest/top-crop/width/360/height/360?cb=20200623093123&path-prefix=protagonist",),
          Story(userName: "Jonh Doe", src: "https://static.wikia.nocookie.net/p__/images/0/04/Jane_Doe.png/revision/latest/top-crop/width/360/height/360?cb=20200623093123&path-prefix=protagonist", haveNewStory: true,),
          Story(userName: "Jonh Doe", src: "https://static.wikia.nocookie.net/p__/images/0/04/Jane_Doe.png/revision/latest/top-crop/width/360/height/360?cb=20200623093123&path-prefix=protagonist",),
          Story(userName: "Jonh Doe", src: "https://static.wikia.nocookie.net/p__/images/0/04/Jane_Doe.png/revision/latest/top-crop/width/360/height/360?cb=20200623093123&path-prefix=protagonist",),
        ],
      ),
    );
  }
}