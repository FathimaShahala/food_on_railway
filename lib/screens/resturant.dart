import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_on_railway/utils/app_images.dart';

class Resturant extends StatefulWidget {
  const Resturant({super.key});

  @override
  State<Resturant> createState() => _ResturantState();
}

class _ResturantState extends State<Resturant> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        leading: Container(
          child: ClipOval(
            child: Image.asset(AppImages.back),    
          ),
        ),
      ),
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 15),
                width: 356,
                height: 122,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                     color: Colors.grey,
                     offset: Offset(1, 1),
                     blurRadius: 2,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'DXB RESTURANT',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700
                            ),
                          ),
                          Image.asset(AppImages.share)
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(AppImages.star),
                          const SizedBox(width: 5,),
                          const Text(
                            '3.8',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        'Chicken Ba Bap burger , Chicken Bada Bap \nburger......',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: Colors.blueGrey
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 54.31,
                //width: 356,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey.shade100, blurRadius: 4)
                    ]
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      //contentPadding: const EdgeInsets.symmetric(vertical: 14),
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Search For dishes',
                      hintStyle:
                        const TextStyle(color: Colors.grey, fontSize: 12,fontWeight: FontWeight.w400),
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: 28,
                      width: 76,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(color: Colors.black, blurRadius: 0.1)
                        ] 
                      ), 
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(AppImages.veg),
                          Image.asset(AppImages.down)
                         ],
                       ),      
                    ), 
                  ),
                  const SizedBox(height: 20,),
      Column(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            width: 356,
            height: 87,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Papper Pizza',
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                        ),
                      ),
                      const Text(
                        '5kg box of pizza',
                        style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueGrey
                        ),
                      ),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
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
            width: 356,
            height: 87,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Papper Pizza',
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                        ),
                      ),
                      const Text(
                        '5kg box of pizza',
                        style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueGrey
                        ),
                      ),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
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
          ),
          SizedBox(height: 20,),
      Column(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            width: 356,
            height: 87,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Papper Pizza',
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                        ),
                      ),
                      const Text(
                        '5kg box of pizza',
                        style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueGrey
                        ),
                      ),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
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
            width: 356,
            height: 87,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Papper Pizza',
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                        ),
                      ),
                      const Text(
                        '5kg box of pizza',
                        style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueGrey
                        ),
                      ),
                      Row(
                        children: [
                          Image.asset(AppImages.star),
                          const SizedBox(width: 5,),
                          const Row(
                            children: [
                              Text(
                                '3.8',
                                style: TextStyle(fontSize: 10,
                                  fontWeight: FontWeight.w400
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
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
        ),
      )
    );
  }
}
