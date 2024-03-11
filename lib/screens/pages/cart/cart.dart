import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/product_single.dart';
import 'package:food_on_railway/utils/app_images.dart';
import 'package:food_on_railway/utils/primary_button.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  String groupValue = "Yes";
  final _form = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Center(
          child: Text(
            'Cart',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700
            ),
                ),
        ),),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
                    children: [
            Container(
              padding: const EdgeInsets.all(15),
              width: 356,
              height: 110,
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
                  Image.asset(AppImages.menu2),
                  const SizedBox( width: 15),
                    const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Chicken Burger',
                              style: TextStyle(fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.black
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Burger Factory LTD',
                          style: TextStyle(fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.blueGrey
                          ),
                        ),
                        Text(
                        '₹15',
                        style: TextStyle(
                          color: Color.fromARGB(255, 220, 42, 30),
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                        ),
                        )
                      ],
                    ),
                  ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                      onPressed: () {},
                        child: const Text(
                          'Delete',
                          style: TextStyle(
                            color: Color.fromARGB(255, 220, 42, 30),
                            fontSize: 17,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                     Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                        Image.asset(AppImages.minus,height: 25 ,width: 26,),
                        const SizedBox(width: 5,),
                         const Text(
                            '1',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 16
                            ),
                            ),
                          const SizedBox(width: 5,),

                        Image.asset(AppImages.plus,height: 25 ,width: 26)    
                       ],
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
              height: 110,
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
                  Image.asset(AppImages.menu2),
                  const SizedBox( width: 15),
                   const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Chicken Burger',
                          style: TextStyle(fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black
                          ),
                        ),
                        Text(
                          'Burger Factory LTD',
                          style: TextStyle(fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.blueGrey
                          ),
                        ),
                        Text(
                        '₹15',
                        style: TextStyle(
                          color: Color.fromARGB(255, 220, 42, 30),
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                        ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                      onPressed: () {},
                        child: const Text(
                          'Delete',
                          style: TextStyle(
                            color: Color.fromARGB(255, 220, 42, 30),
                            fontSize: 17,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                     Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                        Image.asset(AppImages.minus,height: 25 ,width: 26,),
                        const SizedBox(width: 5,),
                         const Text(
                            '1',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 16
                            ),
                            ),
                          const SizedBox(width: 5,),

                        Image.asset(AppImages.plus,height: 25 ,width: 26)    
                       ],
                     )
                    ],
                  )
                ],
              ),
            ),
                   
            const SizedBox(height: 20,),
                  Column(
                    children: [
            Container(
              padding: const EdgeInsets.all(15),
              width: 356,
              height: 110,
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
                  Image.asset(AppImages.menu2),
                  const SizedBox( width: 15),
                   const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Chicken Burger',
                          style: TextStyle(fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black
                          ),
                        ),
                        Text(
                          'Burger Factory LTD',
                          style: TextStyle(fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.blueGrey
                          ),
                        ),
                        Text(
                        '₹15',
                        style: TextStyle(
                          color: Color.fromARGB(255, 220, 42, 30),
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                        ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                      onPressed: () {},
                        child: const Text(
                          'Delete',
                          style: TextStyle(
                            color: Color.fromARGB(255, 220, 42, 30),
                            fontSize: 17,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                     Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                        Image.asset(AppImages.minus,height: 25 ,width: 26,),
                        const SizedBox(width: 5,),
                         const Text(
                            '1',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 16
                            ),
                            ),
                          const SizedBox(width: 5,),

                        Image.asset(AppImages.plus,height: 25 ,width: 26)    
                       ],
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
              height: 110,
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
                  Image.asset(AppImages.menu2),
                  const SizedBox( width: 15),
                   const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Chicken Burger',
                          style: TextStyle(fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black
                          ),
                        ),
                        Text(
                          'Burger Factory LTD',
                          style: TextStyle(fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.blueGrey
                          ),
                        ),
                        Text(
                        '₹15',
                        style: TextStyle(
                          color: Color.fromARGB(255, 220, 42, 30),
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                        ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                      onPressed: () {},
                        child: const Text(
                          'Delete',
                          style: TextStyle(
                            color: Color.fromARGB(255, 220, 42, 30),
                            fontSize: 17,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                     Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                        Image.asset(AppImages.minus,height: 25 ,width: 26,),
                        const SizedBox(width: 5,),
                         const Text(
                            '1',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 16
                            ),
                            ),
                          const SizedBox(width: 5,),
                          Image.asset(AppImages.plus,height: 25 ,width: 26),
                          
                       ],
                     )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  AppImages.add
                ),
                const SizedBox(width: 10,),
                const Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Colors.deepOrangeAccent
                  ),                  
                )
              ],
            ),  
            const SizedBox(height: 20,),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 15),
              width: 356,
              height: 334,
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
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Sub-Total',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                        Text('₹100',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Delivery Charge',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                        Text('₹10',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Discount',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                        Text('₹10',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                      ],
                    ),
                    Divider(height: 1, thickness: 2),    
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Total',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                        Text('₹110',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      ],
                    ),
                    const Divider(height: 1, thickness: 2), 
                    Column(
                      children: [
                        Row(
                          children: [
                            Radio(
                              value: "Yes",
                              groupValue: groupValue,
                              onChanged: (value) {
                                setState(() {
                                  groupValue = value!;
                                });
                              }
                            ),
                            const Text(
                              "Cash on Delivery",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                         ],
                        ),
                        Row(
                          children: [
                            Radio(
                              value: "Now",
                              groupValue: groupValue,
                              onChanged: (value) {
                                setState(() {
                                  groupValue = value!;
                                });
                              }
                            ),
                            const Text(
                              "Pay on Delivery",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                         ],
                        ),
                      ],
                    ), 
                     PrimaryButton(
                    form: _form, 
                    onPressed:(){
                      Navigator.of(context).pushReplacement( MaterialPageRoute(builder: (_) => ProductSingle(),) );
                          },
                    title: 'Place My Order',),

                ],),
              ),
            ),
            
              

          ]
        )
      ]
    ),
  )
),
);
  }
}
