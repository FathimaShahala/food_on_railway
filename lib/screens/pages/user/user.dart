import 'package:flutter/material.dart';
import 'package:food_on_railway/utils/app_images.dart';

class User extends StatefulWidget {
  const User({super.key});

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Center(
          child: Text(
            'Profile',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding:const EdgeInsets.all(20) ,
          child: Column(
            children: [
              Stack(
                children: [
                  const Center(
                    child: Image(image: AssetImage(AppImages.user),)
                  ),
                 Positioned(
                    top: 70,
                    left: 200,
                    child: Container(
                      height: 39,
                      width: 39,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                        image:DecorationImage(
                          image: AssetImage(AppImages.edit)
                        )
                      ),
                    )
                  )
                ],
              ),
              const SizedBox(height: 20,), 
              Container(
                padding: const EdgeInsets.all(15),
                width: 356,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 1),
                      blurRadius: 0.1,
                    ),
                  ],
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Gilbert Jones',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Glbertjones001@gmail.com',style: TextStyle(color: Colors.grey,fontSize: 16,fontWeight: FontWeight.w400),),
                        Text('Edit',style: TextStyle(color: Colors.blue,fontSize: 12,fontWeight: FontWeight.w700),)
                      ],
                    ),
                    Text('121-224-7890',style: TextStyle(color: Colors.grey,fontSize: 16,fontWeight:FontWeight.w400 ) ,)
                    ],
                ),
              ),
              const SizedBox(height: 5,),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                      width: 377 ,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 1),
                            blurRadius: 0.1,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(AppImages.favorite),
                              const SizedBox(width: 10,),
                              const Text('Favorites',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                            ],
                          ),
                          Image.asset(AppImages.arrowRight),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5,),
                    Container(
                    padding: const EdgeInsets.all(20),
                      width: 377 ,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 1),
                            blurRadius: 0.1,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(AppImages.history),
                              const SizedBox(width: 10,),
                              const Text('History',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                            ],
                          ),
                          Image.asset(AppImages.arrowRight),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5,),
                    Container(
                    padding: const EdgeInsets.all(20),
                      width: 377 ,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 1),
                            blurRadius: 0.1,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(AppImages.groupOrder),
                              const SizedBox(width: 10,),
                              const Text('Group Order',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                            ],
                          ),
                          Image.asset(AppImages.arrowRight),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5,),
                    Container(
                    padding: const EdgeInsets.all(20),
                      width: 377 ,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 1),
                            blurRadius: 0.1,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(AppImages.help),
                              const SizedBox(width: 10,),
                              const Text('Help',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                            ],
                          ),
                          Image.asset(AppImages.arrowRight),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5,),
                    Container(
                    padding: const EdgeInsets.all(20),
                      width: 377 ,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 1),
                            blurRadius: 0.1,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(AppImages.aboutUs),
                              const SizedBox(width: 10,),
                              const Text('About uS',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                            ],
                          ),
                          Image.asset(AppImages.arrowRight),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5,),
                    Container(
                    padding: const EdgeInsets.all(20),
                      width: 377 ,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0, 1),
                            blurRadius: 0.1,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(AppImages.support),
                              const SizedBox(width: 10,),
                              const Text('Support',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                            ],
                          ),
                          Image.asset(AppImages.arrowRight),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25,),

                    const Center(child: Text('Logout',style: TextStyle(color: Colors.pink ,fontSize: 16,fontWeight: FontWeight.w500),))
                 ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
