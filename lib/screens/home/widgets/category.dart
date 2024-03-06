import 'package:flutter/material.dart';
import 'package:food_on_railway/utils/app_images.dart';

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  List<String> items = [
    "Burger",
    "Pizza",
    "Sandwich",
   ];
  List images =[
    AppImages.burger,
    AppImages.pizze,
    AppImages.sandwich
  ];
    

  int current = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              'Order you want',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: 55,
                
                child: ListView.builder(
                    physics: const BouncingScrollPhysics(),
                    itemCount: items.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (ctx, index) {
                      return Column(
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                current = index;
                              });
                            },
                            child: Container(
                              margin: const EdgeInsets.all(10),
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                color:
                                    current == index ? Colors.pink : Colors.white,
                                borderRadius: current == index
                                    ? BorderRadius.circular(10)
                                    : BorderRadius.circular(10),
                                border:  Border.all(color: Colors.pink, width: 1),
                              ),
                                  //Center(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset(images[index]),
                                            const SizedBox(width: 5,),
                                            Text(
                                              items[index],
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: current == index
                                                    ? Colors.white
                                                    : Colors.black,
                                              ),
                                            ),
                                            
                                          ],
                                        ),
                                      ],
                                    ),
                                 // ),
                               // ],
                              //),
                            ),
                          ),
                        ],
                      );
                    }),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
