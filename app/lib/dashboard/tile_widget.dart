

import 'package:flutter/material.dart';

listTile(Color, String tittle, String subTitile, String tra){
  return Column(
    children: [
      ListTile(
          tileColor: Colors.grey,
          leading: CircleAvatar(
            backgroundColor: Color ,
            radius: 20,
          ),
          title:  Text(tittle) ,
          subtitle: Text(subTitile),
          trailing: Text(tra),
      ),
      SizedBox(height: 1,)
    ],
  );
}