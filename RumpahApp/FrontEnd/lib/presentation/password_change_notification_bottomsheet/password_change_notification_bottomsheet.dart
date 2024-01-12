import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PasswordChangeNotificationBottomsheet extends StatelessWidget {
  const PasswordChangeNotificationBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return _buildScrollView(context);
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 36.h,
          vertical: 16.v,
        ),
        decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL28,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 4.v,
              width: 32.h,
              decoration: BoxDecoration(
                color: appTheme.gray600,
                borderRadius: BorderRadius.circular(
                  2.h,
                ),
              ),
            ),
            SizedBox(height: 29.v),
            Text(
              "Email Verification Sent",
              style: theme.textTheme.titleMedium,
            ),
            SizedBox(height: 25.v),
            Container(
              width: 272.h,
              margin: EdgeInsets.symmetric(horizontal: 33.h),
              child: Text(
                "We already sent email verification to your \nnew email address.Click verification link on\nthe email to finish the process to change\nyour email address.",
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: theme.textTheme.bodyMedium!.copyWith(
                  height: 1.71,
                ),
              ),
            ),
            SizedBox(height: 8.v),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                "Got It",
                style: CustomTextStyles.titleMediumTeal800,
              ),
            ),
            SizedBox(height: 18.v),
          ],
        ),
      ),
    );
  }
}
