

void main() {
  // print function is a inbuild function to print message on the console
  // print("hello world");

  // for single line comments we use //
  /*
  this is for multi line comments 
  */

  //#variable Name and Rules
  //##valid Variable Name

  // var name = "suraj";
  // var f_name = "rahul";
  // var address = "pune";
  // var $mony = 100;

  /* **** we use the var to decleared 
    the variable in dart programing **** */

  // ## invalid variable name
  // var 1person = "sumit";
  // var for = 1.02;

  // # printing variable using print function

  // print(name);
  // print(f_name);
  // print(address);
  // print($mony);

  // built in datatypes in DART programming
  /* int cart_item = 10;
  double cart_item_2 = 10.22;
  String n_name = "suraj";
  bool is_true = false;
  var anything = 1.2;
  print(cart_item);
  print(cart_item_2);
  print(n_name);
  print(is_true); */

  //to check runtime datatype

  // print(cart_item.runtimeType);
  // print(cart_item_2.runtimeType);
  // print(n_name.runtimeType);
  // print(is_true.runtimeType);
  // print(anything.runtimeType);


// #conditional expression
//   var is_login = false;
//   var user = is_login ? 'suraj' : 'Guest' ;

//   print(user);

  // expression inside string
  // name = "rahul";

  // print("this is my name ${name.toUpperCase()} gupta");

  // var s1 = 'suraj';
  // var s2 = 'jaiswal';

  // print(s1 +' '+ s2);

  // //# row String
  // String s3 = r'this is a specal string \n for me';
  // print(s3); 

  // list 
//   var val = ['suraj','raj',1,1.02];
//   val.add(true);
//   print(val);

//   List word = [];
//   print(val.runtimeType );

//   var vals3 = List.empty(growable: true)..length = 3;
//   vals3.add(10);
//   vals3.add("suraj");
//   vals3.add(true);
//   vals3.add(112.5);
//   vals3[0]="raj";
//   print(vals3.runtimeType);


// ##inserting list into another list 
//spread Operator
  // var women = ["sonam",'madhavi','shreya','aditi'];
  // var men = ['roy','suraj','kartik','shantanu'];

  // var gabbarwithmen = ['Gabber',...men];
  // print(gabbarwithmen);

  // var people = ['Gabber',...men,...women];
  // print(people);

  // #Sets 
  var st = {'suraj',true,1,'shreya','shantanu','kartik'};
  print(st);
  print(st.runtimeType);

  Set st_1 = {};
  print(st_1); 
  print(st_1.runtimeType); 

  // for empty set 
  var set_11 = <int>{};
  print(set_11);
  print(set_11.runtimeType);

  var set_12 = {}; //it's not a set , it's map
  print(set_12);
  print(set_12.runtimeType);
}
