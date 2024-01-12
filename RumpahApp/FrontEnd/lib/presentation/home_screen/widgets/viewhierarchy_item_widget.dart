import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ViewhierarchyItemWidget extends StatelessWidget {
  const ViewhierarchyItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 17.v),
      decoration: AppDecoration.outlinePrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      width: 90.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPileOfOldNewspapers,
            height: 58.v,
            width: 85.h,
          ),
          SizedBox(height: 21.v),
          Padding(
            padding: EdgeInsets.only(left: 21.h),
            child: Text(
              "Kertas",
              style: CustomTextStyles.titleSmall_1,
            ),
          ),
          SizedBox(height: 2.v),
        ],
      ),
    );
  }
}
