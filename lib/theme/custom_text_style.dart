import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Poppins text style
  static get poppinsOnPrimary => TextStyle(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontSize: 16.fSize,
        fontFamily: '',
        fontWeight: FontWeight.w700,
      ).poppins;
}

extension on TextStyle {
  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
