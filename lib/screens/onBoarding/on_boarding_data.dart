import 'package:food_on_railway/screens/onBoarding/on_boarding_info.dart';
import 'package:food_on_railway/utils/app_images.dart';
import 'package:food_on_railway/utils/app_texts.dart';

class OnBoardingData{

  List<OnBoardingInfo> items = [

     OnBoardingInfo(
        image: AppImages.deals,
        title: AppTexts.onBoardingTitle1,
        subTitle: AppTexts.onBoardingsubTitle1,
        ),

      OnBoardingInfo(
        image: AppImages.order,
        title: AppTexts.onBoardingTitle2,
        subTitle: AppTexts.onBoardingsubTitle2,
        ),

      OnBoardingInfo(
        image: AppImages.delivery,
        title: AppTexts.onBoardingTitle3,
        subTitle: AppTexts.onBoardingsubTitle3,
        ),

  ];
 }


