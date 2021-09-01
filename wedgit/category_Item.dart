import 'package:flutter/material.dart';
//class  categoryItem{
 // late int id;
   //bool  likeImage=false;
  //late String catName;
  //late String catImage;
 // late int addToCart ;
//// categoryItem({required this.id,required this.catName,required this.likeImage,required this.catImage,required this.addToCart})
//}
//class categoryItem extends StatelessWidget {
 // const ({ Key? key }) : super(key: key);

 // @override
  //Widget build(BuildContext context) {
   // return Container(
      
   // );
  //}
//}
class CategoryItem extends StatelessWidget {final int id ;
  final bool likeImage;final String catName;final  String catImage;final int addToCart;    
  const CategoryItem (this.id,this.addToCart,this.catImage,this.likeImage,this.catName,{ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber,
      child: Center(child: Text('$id',style :TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)), ),
          
          
      
    );
  }
}