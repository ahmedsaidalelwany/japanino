import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../Core/Components/all__sreen __app__bar.dart';
import '../../../../Core/Components/custom__button.dart';
import '../../../../Core/Components/items__card.dart';
import '../../../../Core/utils/assets_Images.dart';
import '../../../../Core/utils/strings.dart';
import '../../../../config/Routes/routes.dart';

class Number extends StatelessWidget {
  const Number({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.h),
        child: CustomAll_Appbar(title: Strings.Numbers),
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
                        name: Strings.one,
                        assetsImage: ImageAssets.one,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.two,
                        assetsImage: ImageAssets.two,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.three,
                        assetsImage: ImageAssets.three,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.four,
                        assetsImage: ImageAssets.four,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.five,
                        assetsImage: ImageAssets.five,
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
                        name: Strings.six,
                        assetsImage: ImageAssets.six,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.seven,
                        assetsImage: ImageAssets.seven,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.eight,
                        assetsImage: ImageAssets.eight,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.nine,
                        assetsImage: ImageAssets.nine,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.ten,
                        assetsImage: ImageAssets.ten,
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
