import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ProfileDialog extends StatelessWidget {
  const ProfileDialog({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(
          left: 50.h,
          right: 50.h,
          bottom: 356.v,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 24.h,
          vertical: 27.v,
        ),
        decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder28,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Log Out?",
              style: CustomTextStyles.headlineSmallGray900,
            ),
            SizedBox(height: 18.v),
            Text(
              "Are you sure want to log out?",
              style: CustomTextStyles.bodyMediumGray80001,
            ),
            SizedBox(height: 35.v),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(right: 12.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 1.v),
                      child: Text(
                        "Cancel",
                        style: CustomTextStyles.titleSmallGray800,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32.h),
                      child: Text(
                        "Log Out",
                        style: CustomTextStyles.titleSmallRed700,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 6.v),
          ],
        ),
      ),
    );
  }
}
