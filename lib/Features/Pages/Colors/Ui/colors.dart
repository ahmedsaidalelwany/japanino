import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Components/all__sreen%20__app__bar.dart';
import 'package:japanino/Core/utils/strings.dart';

import '../../../../Core/Components/custom__button.dart';
import '../../../../Core/Components/items__card.dart';
import '../../../../Core/Utils/color_manager.dart';
import '../../../../Core/utils/assets_Images.dart';
import '../../../../config/Routes/routes.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.h),
        child: CustomAll_Appbar(title: Strings.Colors),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            spacing: 8.h,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    spacing: 8.h,
                    children: [
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.Black,
                        assetsImage: ImageAssets.black,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.Brown,
                        assetsImage: ImageAssets.brown,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.gray,
                        assetsImage: ImageAssets.gray,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.dusty_yellow,
                        assetsImage: ImageAssets.dusty_yellow,
                      ),
                    ],
                  ),
                  Column(
                    spacing: 8.h,
                    children: [
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.Green,
                        assetsImage: ImageAssets.green,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.Red,
                        assetsImage: ImageAssets.red,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.White,
                        assetsImage: ImageAssets.white,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.Yellow,
                        assetsImage: ImageAssets.yellow,
                      ),
                    ],
                  ),
                ],
              ),
              CustomButton(
                text: Strings.Back,
                onPressed: () {
                  Navigator.pushNamed(context, Routes.homePage);
                },
              ),
              SizedBox(height: 22.h),
            ],
          ),
        ),
      ),
    );
  }
}
