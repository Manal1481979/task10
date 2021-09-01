import 'package:flutter/material.dart';
//import 'package:tasskprov/main.dart';
import '../model/category.dart';
import '../wedgit/category_Item.dart';
class CategoryScreen extends StatelessWidget
 {
  const CategoryScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('My Shop'),),
    body:Padding(padding: const EdgeInsets.all(8.0),
    child: GridView.builder(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3 / 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20),
            itemCount: dummyCat.length,
            itemBuilder: (BuildContext ctx, index) {
              return CategoryItem(CategoryItem[index].);
             
            }),
    )


    );

  }
}

