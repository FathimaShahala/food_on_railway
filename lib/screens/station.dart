import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_on_railway/screens/resturant.dart';
import 'package:food_on_railway/utils/app_images.dart';
class Station extends StatefulWidget {
  const Station({super.key});

  @override
  State<Station> createState() => _StationState();
}

class _StationState extends State<Station> {
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
          padding:EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Select Stations'),
                  Image.asset(AppImages.down)
                ],
              ),
              const SizedBox(height: 20,),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text('Kuttipuram')
              ),
              SizedBox(height: 20,),
        
              GestureDetector(
                onTap: () { 
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (_) => const Resturant(),));
                 },
                child: Container(
                padding: const EdgeInsets.all(12),
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
                    Image.asset(AppImages.food),
                    const SizedBox( width: 15),
                     Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'DXB RESTURANT',
                                style: TextStyle(fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                                ),
                              ),
                              Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                            ],
                          ),
                          const SizedBox(height: 15,),
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
                              const SizedBox(width: 5,),
                              const Text(
                                'Delivers in 40 minutes',
                                style: TextStyle(fontSize: 10,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15,),
                        
                          const Text(
                            'Chicken Ba Bap burger, Chicken Bada Bap \nburger......',
                            style: TextStyle(fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueGrey
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
                            ),
              ),
            
            const SizedBox(height: 20,),
        
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (_) => const Resturant(),));
              },
              child: Container(
                padding: const EdgeInsets.all(12),
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
                    Image.asset(AppImages.food),
                    const SizedBox( width: 15),
                     Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'DXB RESTURANT',
                                style: TextStyle(fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                                ),
                              ),
                              Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                            ],
                          ),
                          const SizedBox(height: 15,),
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
                              const SizedBox(width: 5,),
                              const Text(
                                'Delivers in 40 minutes',
                                style: TextStyle(fontSize: 10,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15,),
                      
                          const Text(
                            'Chicken Ba Bap burger, Chicken Bada Bap \nburger......',
                            style: TextStyle(fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueGrey
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            const SizedBox(height: 20,),
        
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (_) => const Resturant(),));
              },
              child: Container(
                padding: const EdgeInsets.all(12),
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
                    Image.asset(AppImages.food),
                    const SizedBox( width: 15),
                     Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'DXB RESTURANT',
                                style: TextStyle(fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                                ),
                              ),
                              Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                            ],
                          ),
                          const SizedBox(height: 15,),
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
                              const SizedBox(width: 5,),
                              const Text(
                                'Delivers in 40 minutes',
                                style: TextStyle(fontSize: 10,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15,),
                      
                          const Text(
                            'Chicken Ba Bap burger, Chicken Bada Bap \nburger......',
                            style: TextStyle(fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueGrey
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            const SizedBox(height: 20,),
        
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (_) => const Resturant(),));
              },
              child: Container(
                padding: const EdgeInsets.all(12),
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
                    Image.asset(AppImages.food),
                    const SizedBox( width: 15),
                     Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'DXB RESTURANT',
                                style: TextStyle(fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                                ),
                              ),
                              Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                            ],
                          ),
                          const SizedBox(height: 15,),
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
                              const SizedBox(width: 5,),
                              const Text(
                                'Delivers in 40 minutes',
                                style: TextStyle(fontSize: 10,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15,),
                      
                          const Text(
                            'Chicken Ba Bap burger, Chicken Bada Bap \nburger......',
                            style: TextStyle(fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueGrey
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            const SizedBox(height: 20,),
        
            const Align(
                alignment: Alignment.centerLeft,
                child: Text('Shournur')
              ),
              const SizedBox(height: 20,),
        
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (_) => const Resturant(),));
                },
                child: Container(
                padding: const EdgeInsets.all(12),
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
                    Image.asset(AppImages.food),
                    const SizedBox( width: 15),
                     Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'DXB RESTURANT',
                                style: TextStyle(fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                                ),
                              ),
                              Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                            ],
                          ),
                          const SizedBox(height: 15,),
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
                              const SizedBox(width: 5,),
                              const Text(
                                'Delivers in 40 minutes',
                                style: TextStyle(fontSize: 10,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15,),
                        
                          const Text(
                            'Chicken Ba Bap burger, Chicken Bada Bap \nburger......',
                            style: TextStyle(fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueGrey
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
                            ),
              ),
            
            const SizedBox(height: 20,),
        
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (_) => const Resturant(),));
              },
              child: Container(
                padding: const EdgeInsets.all(12),
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
                    Image.asset(AppImages.food),
                    const SizedBox( width: 15),
                     Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'DXB RESTURANT',
                                style: TextStyle(fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                                ),
                              ),
                              Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                            ],
                          ),
                          const SizedBox(height: 15,),
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
                              const SizedBox(width: 5,),
                              const Text(
                                'Delivers in 40 minutes',
                                style: TextStyle(fontSize: 10,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15,),
                      
                          const Text(
                            'Chicken Ba Bap burger, Chicken Bada Bap \nburger......',
                            style: TextStyle(fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueGrey
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            const SizedBox(height: 20,),
        
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (_) => const Resturant(),));
              },
              child: Container(
                padding: const EdgeInsets.all(12),
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
                    Image.asset(AppImages.food),
                    const SizedBox( width: 15),
                     Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'DXB RESTURANT',
                                style: TextStyle(fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                                ),
                              ),
                              Icon(Icons.favorite,color: Colors.blueGrey,size: 13,),
                            ],
                          ),
                          const SizedBox(height: 15,),
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
                              const SizedBox(width: 5,),
                              const Text(
                                'Delivers in 40 minutes',
                                style: TextStyle(fontSize: 10,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15,),
                      
                          const Text(
                            'Chicken Ba Bap burger, Chicken Bada Bap \nburger......',
                            style: TextStyle(fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueGrey
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ],
          ),
          
          ),
      ),
    );
  }
}