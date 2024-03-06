import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/home/widgets/category.dart';
import 'package:food_on_railway/screens/home/widgets/food_order.dart';
import 'package:food_on_railway/screens/home/widgets/custom_app_bar.dart';
import 'package:food_on_railway/screens/home/widgets/custom_search_bar.dart';
import 'package:food_on_railway/screens/home/widgets/menu_list.dart';
import 'package:food_on_railway/utils/app_images.dart';
//import 'package:food_on_railway/screens/home/widgets/menu_list.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children:    const [
          CustomAppBar(),
          SizedBox(height: 15,),
          CustomSearchBar(),
          //SizedBox(height: 15,),
          FoodOrder(),
          SizedBox(height: 5,),
          MenuList(),
          Category(),
          

                  
                   
          
          ],
        ),
      ),
      )
    );
  }
}

