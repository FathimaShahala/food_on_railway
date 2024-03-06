import 'package:flutter/material.dart';

class OrderFoodCategory extends StatefulWidget {
  const OrderFoodCategory({Key? key}) : super(key: key);

  @override
  State<OrderFoodCategory> createState() => _OrderFoodCategoryState();
}

class _OrderFoodCategoryState extends State<OrderFoodCategory> {
  List<String> items = [
    "Search by PNR",
    "Search by Train",
    ];

  int current = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 60,
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
                          margin:  const EdgeInsets.all(5),
                          width: MediaQuery.of(context).size.width *.36,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: current == index
                                ? Border.all(color: Colors.pink, width: 1)
                                : Border.all(color: Colors.grey, width: 1),
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  items[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: current == index
                                        ? Colors.pink
                                        : Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
