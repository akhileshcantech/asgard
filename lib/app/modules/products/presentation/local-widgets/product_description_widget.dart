import 'package:asgard/app/core/global-widgets/typography/typography.dart';
import 'package:asgard/app/core/theme/colors.dart';
import 'package:asgard/app/modules/products/data/models/products_model.dart';
import 'package:flutter/material.dart';

class ProductDescriptionWidget extends StatelessWidget {
  final ProductsModel product;
  const ProductDescriptionWidget(this.product, {super.key});

  @override
  Widget build(BuildContext context) => AsgardTypography(
        letterSpacing: 0,
        color: AppColors.dark80,
        text: product.body ?? "",
        variant: AsgardTypographyVariant.bodyMedium,
      );
}
