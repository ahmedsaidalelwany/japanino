import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Components/copy_right.dart';
import '../../config/Routes/routes.dart';
import '../utils/strings.dart';
import 'custom__card.dart';

class HomeItmes extends StatelessWidget {
  const HomeItmes({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16.h,
      children: [
        CustomCard(
          title: Strings.Family,
          onTap: () {
            Navigator.pushNamed(context, Routes.Family_Page);
          },
        ),
        CustomCard(
          title: Strings.Colors,
          onTap: () {
            Navigator.pushNamed(context, Routes.Color_Page);
          },
        ),
        CustomCard(
          title: Strings.Numbers,
          onTap: () {
            Navigator.pushNamed(context, Routes.Number_Page);
          },
        ),
        CustomCard(
          title: Strings.Phrases,
          onTap: () {
            Navigator.pushNamed(context, Routes.pharses_Page);
          },
        ),
        SizedBox(),
        CopyRight(),
      ],
    );
  }
}
