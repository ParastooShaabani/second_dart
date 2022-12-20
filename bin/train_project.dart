import 'dart:math';

import 'package:train_project/train_project.dart' as train_project;

import 'super_class.dart';

enum enm { Saturday, Sunday, Monday }

void main(List<String> arguments) {
  print('Hello world: ');

  // Q1 : UnSort List = > Sort List
  int n = 10;

  List unSortList = List.filled(n, 0);
  for (int i = 0; i < n; i++) {
    unSortList[i] = Random().nextInt(n);
  }
  print(unSortList);

  unSortList.sort();

  print(unSortList);

  // Q2 : String => int

  String str = '50';
  int strToInt = int.parse(str);
  print(strToInt);
  // int => String
  int number = 10;
  String intToString = number.toString();
  print(intToString);

  // Q3 :
  List animal = ['Cat', 'Mouse', 'Rabbit', 'Shark'];


  List name = ['ali', 'mina', 'zari'];
  List age = [1, 2];
  List listGenerate = List.generate(name.length,
          (i) =>
          List.generate(age.length, (j) {
            print(age[j]);
            print(name[i]);
          }));

  print(listGenerate);

  Map<String, dynamic> map = {
    "name": 'pari',
    'degree': 20,
    'job': 'prog'
  };

  List animals = ['Cat', 'Mouse', 'Rabbit', 'Shark'];

  for (var i = 0; i < animals.length; ++i) {
    var o = animals[i];
    print(o);
  }

  for (var i = 0; i < animals.length; ++i) {
    var o = animals[i];
    print(o);
  }

  for (var i = 0; i < enm.values.length; ++i) {
    var o = enm.values[i];
    print(o);
  }

  for (var i = 0; i < map.length; ++i) {
    // print(map.keys);
    // print(map.values);

    if (map.values == name) {
      //    print(values)
    }
  }
  // map.map((key, value){
  //    // if(value == 20){
  //    //   print(key);
  //    // }
  //  });

  map.forEach((key, value) {
    if (value == 20) {
      print(key);
    }
  }); // output is list

  List<Map> maps = [
    {
      'name': 'pari',
      'password': 12,
    },
    {
      'name': 'ali',
      'password': 13,
    },

    {
      'name': 'zari',
      'password': 14,
    },
  ];

  maps.forEach((element) {
    element.forEach((key, value) {
      if (value == 'pari' && value == 12)
        print('true');
      else
        print('false');
    });
  });
  // for(int i = 0; i<maps.length ; i++)
  //   {
  // print(maps.elementAt(i).);
  // for(int j = 0 ; j<maps[i].length ; j++)
  // for
  // {
  //     if ( maps[j]. == 12 && maps[i].values == 'pari' )
  //       print('true');
  // }


  // }

  // itar , iter

 //ctrl alt l = sort code
  //ggghg

  SuperClass superClass = new SuperClass();
  //print(superClass.name);
  superClass.age = 21;
  print(superClass.age);

  superClass.age = 5;
  print(superClass.age);


}
