import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Components/all__sreen%20__app__bar.dart';
import 'package:japanino/Core/utils/strings.dart';
import '../../../../Core/Components/custom__button.dart';
import '../../../../Core/Components/items__card.dart';
import '../../../../Core/Utils/color_manager.dart';
import '../../../../Core/utils/assets_Images.dart';
import '../../../../config/Routes/routes.dart';

class Family extends StatelessWidget {
  const Family({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.h),
        child: CustomAll_Appbar(title: Strings.Family),
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
                        name: Strings.Father,
                        assetsImage: ImageAssets.father,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.GrandFather,
                        assetsImage: ImageAssets.Grand_Father,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name:Strings.GrandBorther ,
                        assetsImage: ImageAssets.Grand_Brother,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.Son,
                        assetsImage: ImageAssets.Son,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.YoungBrother,
                        assetsImage: ImageAssets.Young_brother,
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
                        name: Strings.Mother,
                        assetsImage: ImageAssets.mother,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.GrandMother,
                        assetsImage: ImageAssets.Grand_Mother,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.GrandDaughter,
                        assetsImage: ImageAssets.Grand_daughter,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.Daughter,
                        assetsImage: ImageAssets.Daughter,
                      ),
                      ItemCard(
                        onTap: null,
                        height: 150,
                        width: 160,
                        name: Strings.YoungSister,
                        assetsImage: ImageAssets.Young_Sister,
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
