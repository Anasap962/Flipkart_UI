import 'package:ajio_app/screens/homepage.dart';
import 'package:flutter/material.dart';

class Categorypage extends StatelessWidget {
  const Categorypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.blue, title: const Text('All Category',style: TextStyle(fontStyle: FontStyle.italic),),actions: [ IconButton(onPressed: (){}, icon: const Icon(Icons.search,color:Color.fromARGB(255, 247, 247, 248),)),const Icon(Icons.line_axis,color: Colors.blue,),
        const Icon(Icons.line_axis,color: Colors.blue,)
      ],
        ),
        body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Row(
                children: [
                  CircleCard( image: 'assets/download (1).jpg',title:'Offer Zone' ,),
                  const SizedBox(
                    width: 17,
                  ),
                  CircleCard(image:'assets/768-7682887_since-free-groceries.png' , title:'Grocery' ),
                //  const  
                  const SizedBox(
                    width: 17,
                  ),CircleCard(image: 'assets/s-l1600.jpg', title:'Mobiles' ),
                 
                 const  SizedBox(
                    width: 17,
                  ),CircleCard(image:'assets/8522346c05525356198706df30c7ebe0.jpg' , title: 'Fashion')
                 
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              // 2 row-----------
               Row(
                children: [
                  CircleCard(image:'assets/depositphotos_139809276-stock-photo-consumer-and-home-electronics.jpg' , title: 'Electronics'),
                 
                  const SizedBox(
                    width: 17,
                  ),CircleCard(image:'assets/1.jpg' , title: 'Home'),
                  
                  
                  const SizedBox(
                    width: 12,
                  ),CircleCard(image:'assets/360_F_168515550_AYObBKUuUS3k0fleEsBI0yxVGVYOm5nm.jpg' , title: 'Personal Care', ),
                  
                   SizedBox(
                    width: 10,
                  ),CircleCard(image:'assets/1366384-01.jpeg' , title:'Aplliances' )
                 
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              // 3 row------------------

               Row(
                children: [
                  CircleCard(image:'assets/51gT7JBpUOL.jpg' , title: 'Toys & Baby'),
                  
                  const SizedBox(
                    width: 10,
                  ),CircleCard(image:'assets/pexels-photo-1866149.jpeg' , title: 'Furniture'),
                 
                  const SizedBox(
                    width: 10,
                  ),CircleCard(image:'assets/dd748ca533102e76d068ac837838b199.jpg' , title:'Flights & Hotels' ),
                   
                  const SizedBox(
                    width: 10,
                  ),CircleCard(image: 'assets/Insurance-Broker-License.jpg', title: 'Insurance')
                 
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              //4 row--------------------------

               Row(
                children: [
                  CircleCard(image:'assets/istockphoto-626232438-612x612.jpg' , title:'Sports' ),
                  
                  const SizedBox(
                    width: 0,
                  ),CircleCard(image:'assets/istockphoto-1391715832-612x612.jpg' , title: 'Nutrition & More'),
                 
                  const SizedBox(
                    width: 7,
                  ),
                  CircleCard(image:'assets/bmw-s1000rr-f90-hd-wallpaper-preview.jpg' , title: 'Bikes & Car'),
                 
                  const SizedBox(
                    width: 14,
                  ),CircleCard(image:'assets/k2d22h.jpg' , title:'Gift Cards' )
                
                ],
              ),
              const SizedBox(
                height: 10,
              ),

              //5 row----------------------

               Row(
                children: [ CircleCard(image:'assets/360_F_118425925_n2GZJR42P1ai0p3qYmNe375LCd6kQ9R4.jpg' , title:'Medicines' ),
                 
                  const SizedBox(
                    width: 16,
                  ),CircleCard(image:'assets/depositphotos_474995608-stock-photo-electrician-tools-floor-room.jpg' , title: 'Home Services'),
                   
                  const SizedBox(
                    width: 16,
                  ),CircleCard(image:'assets/depositphotos_607162506-stock-photo-make-money-internet-hand-holding.jpg' , title:'Phone Cash' ),
                  
                ],
              ),
              // text
              const SizedBox(
                height: 25,
              ),
              const Text(
                'More on Flipkart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),

              const Padding(
                padding: EdgeInsets.all(7),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(

                    children: [
                                  HomeCircleItems(
                                    asset:
                                        'assets/gold-coin-icon-money-design-gold-dollar-flat-symbol-illustration-free-vector.jpg',
                                    title: 'Super coin',
                                  ),
                                  HomeCircleItems(
                                    asset:
                                        'assets/discount-coupon-with-five-stars-3d-icon-Graphics-63822284-1.jpg',
                                    title: 'coupons',
                                  ),
                                  HomeCircleItems(
                                      asset: 'assets/images.jpeg', title: 'Plus'),
                  
                                  // SizedBox(width: 18),
                                  HomeCircleItems(
                                      asset:
                                          'assets/credit-card-flat-icon-vector-20696649.jpg',
                                      title: 'Credits'),
                  
                                  HomeCircleItems(
                                      asset:
                                          'assets/four-people-logo-icon-vector-27627187.jpg',
                                      title: 'Group Buy'),
                  
                                  HomeCircleItems(
                                      asset:
                                          'assets/depositphotos_588674258-stock-illustration-dental-game-logo-icon-design.jpg',
                                      title: 'Game Zone'),
                  
                                  SizedBox(
                                    width: 18,
                                  ),
                                  HomeCircleItems(
                                      asset:
                                          'assets/emi-logo-emi-letter-emi-letter-logo-design-initials-emi-logo-linked-with-circle-and-uppercase-monogram-logo-emi-typography-for-technology-business-and-real-estate-brand-vec.jpg',
                                      title: 'EMI')
                                ]),
                )
              ),
            
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
 

      );
      
      
    
  }
}

class CircleCard extends StatelessWidget {
  String image; String title;
   CircleCard({
    required this .image,
    required this .title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 45,
          backgroundImage:
              AssetImage(image),
        ),
        Text(
          title,
          style: const TextStyle(
              fontWeight: FontWeight.w500, fontSize: 16),
        ),
      ],
    );
  }
}