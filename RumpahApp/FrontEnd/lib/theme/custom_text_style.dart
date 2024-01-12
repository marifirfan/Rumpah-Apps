import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeGray800 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray800,
        fontSize: 18.fSize,
      );
  static get bodyLargeGray800_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray800,
      );
  static get bodyLargeRed700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.red700,
        fontSize: 18.fSize,
      );
  static get bodyLargeTeal800 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.teal800,
      );
  static get bodyMediumErrorContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get bodyMediumGray80001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray80001,
      );
  static get bodyMediumGray80001_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray80001,
      );
  static get bodyMediumGray900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get bodyMediumPrimaryContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get bodyMediumPrimaryContainer_1 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get bodySmallErrorContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get bodySmallGray800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray800,
      );
  // Headline text style
  static get headlineSmallGray800 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray800,
      );
  static get headlineSmallGray900 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallGray900SemiBold =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallPrimaryContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  // Label text style
  static get labelLargeTeal700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.teal700,
      );
  // Title text style
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumMedium16 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimaryContainerSemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumRed700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.red700,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumTeal800 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.teal800,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallGray800 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray800,
      );
  static get titleSmallGray900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray900,
      );
  static get titleSmallGray900_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray900,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleSmallRed700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.red700,
      );
  static get titleSmallRed700SemiBold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.red700,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallRed700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.red700,
      );
  static get titleSmallRed700_2 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.red700,
      );
  static get titleSmallTeal700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.teal700,
      );
  static get titleSmallTeal700SemiBold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.teal700,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallTeal700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.teal700,
      );
  static get titleSmall_1 => theme.textTheme.titleSmall!;
  static get titleSmall_2 => theme.textTheme.titleSmall!;
}

extension on TextStyle {
  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }
}
