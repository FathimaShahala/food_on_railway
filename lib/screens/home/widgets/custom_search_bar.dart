import 'package:flutter/material.dart';
import 'package:food_on_railway/utils/app_images.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey.shade50, blurRadius: 4)
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(vertical: 14),
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Search it here.....',
                    hintStyle:
                        const TextStyle(color: Colors.grey, fontSize: 15),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        AppImages.search,
                        width: 10,
                        height: 10,
                      ),
                    ),
                  ),
                ),
              ),
      
              const SizedBox(height: 20,),
      
              Image.asset(AppImages.offer)
        ],
      ),
    );
  }
}

