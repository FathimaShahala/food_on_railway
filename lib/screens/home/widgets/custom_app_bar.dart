import 'package:flutter/material.dart';
import 'package:food_on_railway/utils/app_images.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.grey.shade300,
                child: SizedBox(
                  width: 45,
                  height: 45,
                  child: ClipOval(
                    child: Image.asset(
                      AppImages.profile,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 5,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Hello,\nUmmer Hashim",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ],
          ),
      
                
              
           Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.orange,
                      width: 1.0,
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage(AppImages.heart),
                    ),
                  ),
                ),
                const SizedBox(width: 5,),
               Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.orange,
                      width: 1.0,
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage(AppImages.bell),
                    ),
                  ),
                ),
              ]
            ),
        ],
      ),
    );
  }
}