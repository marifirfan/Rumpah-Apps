import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class TenItemWidget extends StatelessWidget {
  const TenItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgTopViewPlastic,
            height: 147.v,
            width: 182.h,
            radius: BorderRadius.vertical(
              top: Radius.circular(10.h),
            ),
          ),
          SizedBox(height: 8.v),
          SizedBox(
            width: 163.h,
            child: Text(
              "Botol Plastik Air Mineral 300ml\nTutup Biru",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodySmallGray800.copyWith(
                height: 1.33,
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 7.h),
              child: Text(
                "Rp1.500",
                style: CustomTextStyles.titleSmallGray900,
              ),
            ),
          ),
          SizedBox(height: 12.v),
          CustomOutlinedButton(
            width: 169.h,
            text: "Tas",
            leftIcon: Container(
              margin: EdgeInsets.only(right: 4.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgPhpluslight,
                height: 14.adaptSize,
                width: 14.adaptSize,
              ),
            ),
            buttonTextStyle: CustomTextStyles.bodyMediumPrimaryContainer,
          ),
          SizedBox(height: 6.v),
        ],
      ),
    );
  }
}
