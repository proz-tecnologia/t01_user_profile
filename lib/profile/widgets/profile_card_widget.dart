import 'package:flutter/material.dart';

import '../../shared/contants/app_colors.dart';
import '../../shared/contants/app_text_styles.dart';

class ProfileCardWidget extends StatelessWidget {
  const ProfileCardWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset("assets/images/profile.png"),
            ),
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Emily Nelson",
                  style: AppTextStyles.headlineLarge,
                ),
                SizedBox(height: 8.0),
                Text(
                  "Email",
                  style: AppTextStyles.caption,
                ),
                Text(
                  "emily.n@hotmail.com",
                  style: AppTextStyles.profileData,
                ),
                SizedBox(height: 8.0),
                Text(
                  "Date of Birth",
                  style: AppTextStyles.caption,
                ),
                Text(
                  "December, 07, 2000",
                  style: AppTextStyles.profileData,
                ),
                SizedBox(height: 8.0),
                Text(
                  "Address",
                  style: AppTextStyles.caption,
                ),
                Text(
                  "Pasdena, California",
                  style: AppTextStyles.profileData,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
