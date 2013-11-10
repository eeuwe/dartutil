
main() {
  Greeter g = new Greeter();
  g.greeting = "Hello";
  g.name = "Class";
  
  // document.body.nodes.add(new Element.html(g.sayHello()));
  
  print( g.sayHello() );
  
}

//Function doClass() {
//   
//   Greeter g = new Greeter();
//   g.greeting = "Hello";
//   g.name = "Class";
//   
//   // document.body.nodes.add(new Element.html(g.sayHello()));
//   
//   print( g.sayHello() );
//   
// }
  
class Greeter {
  var greeting; // public
  var _name; // private
  
  sayHello() {
    return "$greeting ${this.name}";
  }
  
  get name => _name;
  set name(value) => _name = value;
  
} 
