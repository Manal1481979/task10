import 'package:flutter/material.dart';
class Category
{
   bool  likeImage=false;
  late String catName;
  late String catImage;
  late int addToCart ;

    Category({required this.addToCart,required this.catImage, required this.likeImage,required this.catName});
}

 final dummyCat= [Category(addToCart: 1, catImage: 'c://', likeImage: false, catName: 'Shirt'),Category(addToCart: 1, catImage: 'c://ee', likeImage: false, catName: 'dress')];