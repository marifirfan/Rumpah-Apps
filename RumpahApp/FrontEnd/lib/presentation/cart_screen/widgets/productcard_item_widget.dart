import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_icon_button.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class ProductcardItemWidget extends StatelessWidget {
  const ProductcardItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgTopViewPlastic124x124,
            height: 124.adaptSize,
            width: 124.adaptSize,
            radius: BorderRadius.horizontal(
              left: Radius.circular(10.h),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 7.v,
              right: 15.h,
              bottom: 14.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 193.h,
                  child: Text(
                    "Botol Plastik Air Mineral 300ml Tutup Biru",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.titleSmallGray900.copyWith(
                      height: 1.14,
                    ),
                  ),
                ),
                SizedBox(height: 3.v),
                Text(
                  "Rp1.500",
                  style: CustomTextStyles.titleSmallTeal700_1,
                ),
                SizedBox(height: 16.v),
                SizedBox(
                  width: 222.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomOutlinedButton(
                        width: 71.h,
                        text: "Delete",
                        leftIcon: Container(
                          margin: EdgeInsets.only(right: 2.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgPhTrashFill,
                            height: 18.adaptSize,
                            width: 18.adaptSize,
                          ),
                        ),
                        buttonStyle: CustomButtonStyles.outlineRed,
                        buttonTextStyle: CustomTextStyles.titleSmallRed700_2,
                      ),
                      Container(
                        decoration:
                            AppDecoration.outlinePrimaryContainer2.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder7,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomIconButton(
                              height: 30.adaptSize,
                              width: 30.adaptSize,
                              padding: EdgeInsets.all(6.h),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgPhMinus,
                              ),
                            ),
                            CustomOutlinedButton(
                              width: 40.h,
                              text: "20",
                              buttonStyle:
                                  CustomButtonStyles.outlinePrimaryContainer1,
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallErrorContainer,
                            ),
                            CustomIconButton(
                              height: 30.adaptSize,
                              width: 30.adaptSize,
                              padding: EdgeInsets.all(6.h),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgPhPlus,
                              ),
                            ),
                          ],
                        ),
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
