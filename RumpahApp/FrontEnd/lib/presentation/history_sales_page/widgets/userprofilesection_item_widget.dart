import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilesectionItemWidget extends StatelessWidget {
  const UserprofilesectionItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12.v),
      decoration: AppDecoration.outlineErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        children: [
          SizedBox(
            height: 41.v,
            child: VerticalDivider(
              width: 3.h,
              thickness: 3.v,
              color: appTheme.teal700,
              indent: 1.h,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 10.h,
                top: 4.v,
                bottom: 3.v,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgPhPiggyBank,
                    height: 32.adaptSize,
                    width: 32.adaptSize,
                  ),
                  Container(
                    width: 166.h,
                    margin: EdgeInsets.only(left: 10.h),
                    child: Text(
                      "TPS 3R Jatinom Kelurahan Bekasi",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodyMediumGray900.copyWith(
                        height: 1.14,
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 9.v,
                      bottom: 6.v,
                    ),
                    child: Text(
                      "Rp31.500",
                      style: CustomTextStyles.titleSmallTeal700SemiBold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
