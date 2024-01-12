import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray300,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green50,
      );
  static BoxDecoration get fillOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red700,
      );
  static BoxDecoration get fillSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.secondaryContainer,
      );

  // Gradient decorations
  static BoxDecoration get gradientErrorContainerToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1, 1),
          end: Alignment(0, 0),
          colors: [
            theme.colorScheme.errorContainer,
            appTheme.gray900,
            appTheme.gray900,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineErrorContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.errorContainer.withOpacity(0.15),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimaryContainer => BoxDecoration(
        color: appTheme.green50,
        border: Border.all(
          color: theme.colorScheme.primaryContainer,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimaryContainer1 => BoxDecoration(
        color: appTheme.blueGray100,
        border: Border.all(
          color: theme.colorScheme.primaryContainer,
          width: 2.h,
          strokeAlign: strokeAlignCenter,
        ),
      );
  static BoxDecoration get outlinePrimaryContainer2 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primaryContainer,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder60 => BorderRadius.circular(
        60.h,
      );
  static BorderRadius get circleBorder7 => BorderRadius.circular(
        7.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL10 => BorderRadius.horizontal(
        left: Radius.circular(10.h),
      );
  static BorderRadius get customBorderTL101 => BorderRadius.vertical(
        top: Radius.circular(10.h),
      );
  static BorderRadius get customBorderTL28 => BorderRadius.vertical(
        top: Radius.circular(28.h),
      );
  static BorderRadius get customBorderTL80 => BorderRadius.only(
        topLeft: Radius.circular(80.h),
        topRight: Radius.circular(80.h),
        bottomLeft: Radius.circular(20.h),
        bottomRight: Radius.circular(20.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15.h,
      );
  static BorderRadius get roundedBorder2 => BorderRadius.circular(
        2.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get roundedBorder28 => BorderRadius.circular(
        28.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
