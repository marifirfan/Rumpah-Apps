import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class AppbarTrailingButton extends StatelessWidget {
  AppbarTrailingButton({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomOutlinedButton(
          height: 40.v,
          width: 94.h,
          text: "Clear",
          leftIcon: Container(
            margin: EdgeInsets.only(right: 7.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgPhTrashFill,
              height: 18.adaptSize,
              width: 18.adaptSize,
            ),
          ),
          buttonStyle: CustomButtonStyles.outlineRedTL20,
          buttonTextStyle: CustomTextStyles.titleSmallRed700_1,
        ),
      ),
    );
  }
}
