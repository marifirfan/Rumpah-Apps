import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class ViewhierarchylistItemWidget extends StatelessWidget {
  ViewhierarchylistItemWidget({
    Key? key,
    this.onTapButton,
  }) : super(
          key: key,
        );

  VoidCallback? onTapButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUnsplashXmjs3rev5es,
            height: 110.v,
            width: 124.h,
            radius: BorderRadius.horizontal(
              left: Radius.circular(10.h),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 13.v,
              right: 9.h,
              bottom: 9.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 189.h,
                  child: Text(
                    "TPS 3R Jatinom Kelurahan Bekasi",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge,
                  ),
                ),
                SizedBox(height: 22.v),
                SizedBox(
                  width: 228.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgPhBookmarkSimpleFill,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 3.v),
                      ),
                      CustomElevatedButton(
                        height: 30.v,
                        width: 90.h,
                        text: "Direction",
                        buttonStyle: CustomButtonStyles.fillSecondaryContainer,
                        buttonTextStyle: theme.textTheme.titleSmall!,
                        onPressed: () {
                          onTapButton!.call();
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
