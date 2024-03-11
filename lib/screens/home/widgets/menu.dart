import 'package:flutter/material.dart';
import 'package:food_on_railway/utils/app_images.dart';
class Menu extends StatelessWidget {
  const Menu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            //width: 354,
            //height: 133,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0, 2),
                  blurRadius: 7,
                ),
              ],
            ),
            child: Row(
              children: [
                Image.asset(AppImages.menu),
                const SizedBox( width: 15),
                 Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Papper Pizza',
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                        ),
                      ),
                      const SizedBox(height: 5,),
                      const Text(
                        '5kg box of pizza',
                        style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueGrey
                        ),
                      ),
                      const SizedBox(height: 5,),

                      Row(
                        children: [
                          Image.asset(AppImages.star),
                          const SizedBox(width: 5,),
                          const Text(
                            '3.8',
                            style: TextStyle(fontSize: 10,
                              fontWeight: FontWeight.w400
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                    SizedBox(height: 20,),
                    Text(
                      '₹15',
                      style: TextStyle(
                        color: Color.fromARGB(255, 220, 42, 30),
                        fontWeight: FontWeight.w500,
                        fontSize: 20
                      ),
                      )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 10,),
           Container(
            padding: const EdgeInsets.all(15),
            //width: 354,
            //height: 133,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0, 2),
                  blurRadius: 7,
                ),
              ],
            ),
            child: Row(
              children: [
                Image.asset(AppImages.menu),
                const SizedBox( width: 15),
                 Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Papper Pizza',
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                        ),
                      ),
                      const SizedBox(height: 5,),
                      const Text(
                        '5kg box of pizza',
                        style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueGrey
                        ),
                      ),
                      const SizedBox(height: 5,),

                      Row(
                        children: [
                          Image.asset(AppImages.star),
                          const SizedBox(width: 5,),
                          const Text(
                            '3.8',
                            style: TextStyle(fontSize: 10,
                              fontWeight: FontWeight.w400
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                    SizedBox(height: 20,),
                    Text(
                      '₹15',
                      style: TextStyle(
                        color: Color.fromARGB(255, 220, 42, 30),
                        fontWeight: FontWeight.w500,
                        fontSize: 20
                      ),
                      )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 20,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Popular Meal Menu',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),
              ),
              Row(
                children: [
                  Text(
                    'See All',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Icon(Icons.arrow_right,color: Colors.grey,)
                ],
              )

            ],
          ),
      SizedBox(height: 20,),
      Column(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            //width: 354,
            //height: 133,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0, 2),
                  blurRadius: 7,
                ),
              ],
            ),
            child: Row(
              children: [
                Image.asset(AppImages.menu),
                const SizedBox( width: 15),
                 Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Papper Pizza',
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                        ),
                      ),
                      const SizedBox(height: 5,),
                      const Text(
                        '5kg box of pizza',
                        style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueGrey
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Row(
                        children: [
                          Image.asset(AppImages.star),
                          const SizedBox(width: 5,),
                          const Text(
                            '3.8',
                            style: TextStyle(fontSize: 10,
                              fontWeight: FontWeight.w400
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                    SizedBox(height: 20,),
                    Text(
                      '₹15',
                      style: TextStyle(
                        color: Color.fromARGB(255, 220, 42, 30),
                        fontWeight: FontWeight.w500,
                        fontSize: 20
                      ),
                      )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 10,),
           Container(
            padding: const EdgeInsets.all(15),
            //width: 354,
            //height: 133,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0, 2),
                  blurRadius: 7,
                ),
              ],
            ),
            child: Row(
              children: [
                Image.asset(AppImages.menu),
                const SizedBox( width: 15),
                 Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Papper Pizza',
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                        ),
                      ),
                      const SizedBox(height: 5,),
                      const Text(
                        '5kg box of pizza',
                        style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueGrey
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Row(
                        children: [
                          Image.asset(AppImages.star),
                          const SizedBox(width: 5,),
                          const Text(
                            '3.8',
                            style: TextStyle(fontSize: 10,
                              fontWeight: FontWeight.w400
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                    SizedBox(height: 20,),
                    Text(
                      '₹15',
                      style: TextStyle(
                        color: Color.fromARGB(255, 220, 42, 30),
                        fontWeight: FontWeight.w500,
                        fontSize: 20
                      ),
                      )
                  ],
                )
              ],
            ),
          ),
        ]
          )

        ],
      ),
      
    );
  }
}
