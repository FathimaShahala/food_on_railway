import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/login/login_screen.dart';
import 'package:food_on_railway/screens/onBoarding/on_boarding_data.dart';
import 'package:food_on_railway/utils/app_colors.dart';


class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final controller = OnBoardingData();
  final pageController = PageController();
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 30),
          OnBoardingSkip(),
          OnBoardingPage(),
          OnBoardingDotNav(),
          const SizedBox(height: 85,),
          OnBoardingNext(),  
        ],
      ),
    );
  }


  //skip
  Widget OnBoardingSkip() {
    return 
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
            onPressed: () {
               setState(() {
                currentIndex != controller.items.length -1? currentIndex++ : null;
              });
            },
            child: const Text(
              'Skip',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 17,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      );
  }

  //Page
  Widget OnBoardingPage(){
    return Expanded(
      child: Center(
        child: PageView.builder(
            onPageChanged: (value){
              setState(() {
                currentIndex = value;
              });
            },
            itemCount: controller.items.length,
            itemBuilder: (context,index){
             return Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   //Images
                   Image.asset(controller.items[currentIndex].image),

                   const SizedBox(height: 15),
                   //Titles
                   Text(controller.items[currentIndex].title,
                     style: const TextStyle(fontSize: 25,color: pinkColor,fontWeight: FontWeight.bold),
                     textAlign: TextAlign.center,),

                   //SubTitles
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 25),
                     child: Text(controller.items[currentIndex].subTitle,
                       style: const TextStyle(color: Colors.grey,fontSize: 14),textAlign: TextAlign.center,),
                   ),

                 ],
               ),
             );
        }),
      ),
    );
  }

  //Dots
  Widget OnBoardingDotNav(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(controller.items.length, (index) => AnimatedContainer(
          margin: const EdgeInsets.symmetric(horizontal: 5),
          decoration:   BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: currentIndex == index? pinkColor : Colors.grey, 
          ),
          height: 7,
          width: 7,
          duration: const Duration(milliseconds: 700))),
    );
  }

  //Button
  Widget OnBoardingNext(){
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      width: MediaQuery.of(context).size.width *.9,
      height: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: pinkColor
      ),

      child: TextButton(
        onPressed: (){
          setState(() {
            currentIndex != controller.items.length -1
            ? currentIndex++ 
            :  Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (_) => LoginScreen(),));
          });
        },
        child: const Text( "Next",
          style: TextStyle(color: Colors.white),),
      ),
    );
  }

}




