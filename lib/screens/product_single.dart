import 'package:flutter/material.dart';
import 'package:food_on_railway/utils/app_images.dart';
import 'package:food_on_railway/utils/primary_button.dart';
class ProductSingle extends StatefulWidget {
  const ProductSingle({super.key});

  @override
  State<ProductSingle> createState() => _ProductSingleState();
}

class _ProductSingleState extends State<ProductSingle> {
    final _form = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 316,
              width: 430,
              decoration: const BoxDecoration(
              image: DecorationImage(
              image: AssetImage(AppImages.burgerBistro))),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(AppImages.back),
                  const CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 9,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage(AppImages.heart),
                    ),
                  ),               
                ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text('Burger Bistro',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                  const SizedBox(height: 20,),
                  Row(
                    children: [
                      Image.asset(AppImages.symbol),
                      const SizedBox(width: 10,),
                      const Text('Rose Garden',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),)
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Row(
                   //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(AppImages.outStar),
                          const SizedBox(width: 10,),
                          const Text('4.7',style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w700
                          ),)
                        ],
                      ),
                      const SizedBox(width: 30,),
                      Row(
                        children: [
                          Image.asset(AppImages.ic_delivery),
                          const SizedBox(width: 10,),
                          const Text('Free',style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                          ),)
                        ],
                      ),
                      const SizedBox(width: 30,),
                      Row(
                        children: [
                          Image.asset(AppImages.clock),
                          const SizedBox(width: 10,),
                          const Text('20 min',style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                          ),)
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 20,),
                  const Text(
                    "Maecenas sed diam eget risus varius blandit sit amet non magna. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                    ),
                  ),
                  const SizedBox(height: 20,),
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(AppImages.nonVeg),
                            const Text('Qrtr',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                            const Text('₹130',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                            const Text('₹130',style: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.w600,decoration: TextDecoration.lineThrough,),),


                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(AppImages.nonVeg),
                            const Text('Qrtr',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                            const Text('₹130',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                            const Text('₹130',style: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.w600,decoration: TextDecoration.lineThrough,),),
                            //PrimaryButton(form: _form, onPressed:(){},title: 'Save',),
                            


                          ],
                        )
                      ],
                    ),
                  ),
                  

                  const SizedBox(height: 20,),
                  const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Item total',style: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.w400),),
                          Text('₹130',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Delivery fee',style: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.w400),),
                          Text('₹130',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Taxes and charges',style: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.w400),),
                          Text('₹130',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Divider(height: 1, thickness: 2),    
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Sub total',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                          Text('₹130',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                        ],
                      ),
                    ]
                  ),
                  PrimaryButton(
                    form: _form, 
                    onPressed:(){
                      //Navigator.of(context).pushReplacement( MaterialPageRoute(builder: (_) => ProductSingle(),) );
                          },
                    title: 'Add cart',),
             
          ],
        ),
        )] )
      ),
    );
  }
}