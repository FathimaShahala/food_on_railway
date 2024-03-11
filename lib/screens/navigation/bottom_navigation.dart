import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/home/home_screen.dart';
import 'package:food_on_railway/screens/pages/cart/cart.dart';
import 'package:food_on_railway/screens/pages/service/service.dart';
import 'package:food_on_railway/screens/pages/user/user.dart';
import 'package:food_on_railway/utils/app_images.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  var _selectedIndex = 0;

  List<Widget> buildscreens = [
    const HomeScreen(),
    const Cart(),
    const User(),
    const Service()
  ];

  @override
  Widget build(BuildContext context) {
    double displayWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: buildscreens[_selectedIndex],
      bottomNavigationBar: Container(
        margin: EdgeInsets.all(displayWidth * .004),
        height: 69,
        width: 428,
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(0, -1),
              blurRadius: 20,
            ),
          ],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(0),
            topRight: Radius.circular(0),
          ),
        ),
        child: ListView.builder(
          itemCount: 3,
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.symmetric(horizontal: displayWidth * .04),
          itemBuilder: (context, index) => InkWell(
            onTap: () {
              setState(() {
                _selectedIndex = index;
              });
            },
            child:
              Padding(
                padding: const EdgeInsets.all(11),
                  child: Container(
                    padding: const EdgeInsets.all(11),
                    child: Image.asset(
                      listOfimages[index],
                      color: index == _selectedIndex
                      ? Colors.pink
                      : Colors.black,
                    ),   
                  ),
                ),
              ),
            ),
          ),
       //Image.asset(AppImages.service)    
    );
  }

  List<String> listOfimages = [
    AppImages.home,
    AppImages.cart,
    AppImages.ic_user,
    //AppImages.service,
  ];
}