import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/home/widgets/custom_app_bar.dart';
import 'package:food_on_railway/screens/home/widgets/custom_search_bar.dart';
import 'package:food_on_railway/screens/home/widgets/food_order.dart';
import 'package:food_on_railway/screens/home/widgets/menu_list.dart';
import 'package:food_on_railway/utils/custom_sliver_delegate.dart';
import 'package:food_on_railway/screens/home/widgets/category.dart';



class SliverHomeScreen extends StatefulWidget {
  const SliverHomeScreen({super.key});

  @override
  State<SliverHomeScreen> createState() => _SliverHomeScreenState();
}

class _SliverHomeScreenState extends State<SliverHomeScreen> {
  
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            automaticallyImplyLeading: false,
            //elevation: 50,
            pinned: true,
            bottom: const PreferredSize(
            preferredSize: Size.fromHeight(5),
            child: SizedBox(
            height: 20,
             )),
            flexibleSpace: const CustomAppBar(),
          ),
          SliverPersistentHeader(
            pinned: false,
            floating: false,
            delegate: SliverAppBarDelegate(
              minHeight: 1469 * 0.187,
              maxHeight: 1469 * 0.187,
              child: const CustomSearchBar(),
             )
          ),
          SliverPersistentHeader(
            pinned: true,
            floating: false,
            delegate: SliverAppBarDelegate(
              minHeight: 1470 * 0.187,
              maxHeight: 1470 * 0.187,
              child: const FoodOrder(), 
             )
          ),
          SliverPersistentHeader(
            pinned: true,
            floating: false,
            delegate: SliverAppBarDelegate(
              minHeight: 1000 * 0.187,
              maxHeight: 1000 * 0.187,
              child: const MenuList(), 
             )
          ),
          SliverPersistentHeader(
            pinned: true,
            floating: false,
            delegate: SliverAppBarDelegate(
              minHeight: 1470 * 0.187,
              maxHeight: 1470 * 0.187,
              child: Category(), 
             )
          ),
          ],
   ),
    );
  }
}

