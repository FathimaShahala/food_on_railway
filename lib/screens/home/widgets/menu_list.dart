import 'package:flutter/material.dart';
import 'package:food_on_railway/utils/app_images.dart';
class MenuList extends StatelessWidget {
  const MenuList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
         margin: const EdgeInsets.symmetric(vertical: 5),
         width: 354,
         height: 133,
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
         child:  Padding(
           padding: const EdgeInsets.all(20),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Column(
                 children: [
                   CircleAvatar(
                     radius: 25,
                     backgroundColor: const Color.fromARGB(255, 247, 213, 177),
                     child: ClipOval(
                       child: Image.asset(AppImages.ticket),
                     ),
                   ),
                   const SizedBox(height: 5,),
                   const Column(children: [Text('PNR \nCOACH',style: TextStyle(fontSize: 10),)],),
                 ]),
           
                   Column(
                     children: [
                       CircleAvatar(
                         radius: 25,
                         backgroundColor:const Color.fromARGB(255, 247, 213, 177),
                         child: ClipOval(
                           child: Image.asset(AppImages.group),
                         ),
                       ),
                       const SizedBox(height: 5,),
                       const Column(children: [Text('GROUP \nORDER',style: TextStyle(fontSize: 10),)],),
                        ],
                   ),
           
                   Column(
                     children: [
                       CircleAvatar(
                         radius: 25,
                         backgroundColor: const Color.fromARGB(255, 247, 213, 177),
                         child: ClipOval(
                           child: Image.asset(AppImages.platform),
                         ),
                       ),
                    
                   const SizedBox(height: 5,),
                   const Column(children: [Text('PLATFORM \nLOCATOR',style: TextStyle(fontSize: 10),)],),
                    ],
                   ),
           
                   Column(
                     children: [
                       CircleAvatar(
                         radius: 25,
                         backgroundColor: const  Color.fromARGB(255, 247, 213, 177),
                         child: ClipOval(
                           child: Image.asset(AppImages.coach),
                         ),
                       ),
                   
                   const SizedBox(height: 5,),
                   const Column(children: [Text('COACH \nPOSITION',style: TextStyle(fontSize: 10),)],)
                 ],)
               ],
           ),
         ),
       ),
    );
  }
}



