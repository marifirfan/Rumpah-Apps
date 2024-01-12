import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class EducationItemWidget extends StatelessWidget {
  const EducationItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: appTheme.green50,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Container(
          height: 230.v,
          width: 380.h,
          decoration: AppDecoration.fillGreen.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder20,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgUnsplashRuqovelx59i,
                height: 230.v,
                width: 380.h,
                radius: BorderRadius.circular(
                  20.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20.h,
                    vertical: 14.v,
                  ),
                  decoration:
                      AppDecoration.gradientErrorContainerToGray.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: SizedBox(
                    width: 213.h,
                    child: Text(
                      "Jaga Keindahan Alam Kita UNTUK\nANAK CUCU KITA NANTI!"
                          .toUpperCase(),
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.headlineSmallOnPrimaryContainer,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
