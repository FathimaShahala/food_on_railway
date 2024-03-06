import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/home/widgets/order_food_category.dart';

class FoodOrder extends StatelessWidget {
  const FoodOrder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 15),
        width: MediaQuery.of(context).size.width *.89,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color.fromARGB(255, 228, 228, 228),
        ),

        
        
        child:   Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              const Center(
                child: Text(
                  'ORDER FOOD ON TRAIN',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
                  )),
                  OrderFoodCategory(),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: MediaQuery.of(context).size.width *.8,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Align(
                          alignment: Alignment(0.8,0),
                          child: Center(child: Text('Enter PNR number to order'))
                        ), 
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                                Padding(
                                 padding: const EdgeInsets.all(8.0),
                                  //child: 
                                  //Center(
                                    //child: 
                                    //Align(
                                      //alignment: Alignment.bottomCenter,
                                      child: Container(
                                        //padding: EdgeInsets.all(20),
                                       // margin: const EdgeInsets.symmetric(vertical: 15),
                                        width: 70,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Colors.pink
                                        ),
                                        child: TextButton(
                                          onPressed: (){},
                                          child: const Text( 
                                            "Submit",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                 // ),
                               // ),
                              ],
                            ),
                          ],
                        ),
                          
                      ),
                    ],
                  )
            
          ),
        ),
    );
  }
}