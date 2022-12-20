class SuperClass
{
  int? _age;

  int get age => _age??0;

  set age(int value) {
    _age = value;


    if((_age??0) < 20)
      {
        print('error');
      }

    if(_age! < 22)
    {
      print('error!!!!!!!!!!');
    }
  }

  String? _name;

  String get name => _name??'0';

  set name(String value) {
    _name = value;
  }
// SuperClass(String name, int age) : age = 0 , name = 'ali'
  // {
  //   this.age = age;
  //   this.name =name;
  // }

  // SuperClass(this.age, this.name);


//
//   SuperClass({String? name,  this.age}) : name = "initializer name"{
//     age = age;
//     this.name = name ?? 'name';
//   }

    // SuperClass({this.age}) : name = 'init'{
    //   name = name ?? 'name when null';
    // }
}