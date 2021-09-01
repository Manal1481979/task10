import 'package:flutter/material.dart';
class Category
{
   int id;
   bool  likeImage=false;
  late String catName;
  late String catImage;
  late int addToCart ;

    Category({required this.id,required this.addToCart,required this.catImage, required this.likeImage,required this.catName});
}

 final dummyCat= [Category(id:1,  addToCart: 1, catImage: 'c://', likeImage: false, catName: 'Shirt'),Category(id:2,addToCart: 1, catImage: 'c://ee', likeImage: false, catName: 'dress')];