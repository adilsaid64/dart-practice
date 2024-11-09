void main() {
  Basic thing = Basic(44);

  print(thing.id);

  thing.doStuff();

  // static methods

  Basic.helper(); // acts globally, we didnt have to do it on this!

  print(Basic.globalData);
}

// classes can be blueprints for objects and allow you to create custom objects for complex data structures.
class Basic {
  int id;

  Basic(this.id); // constructure

  doStuff() {
    print('this is my id: $id');
  }

  // static methods

  static String globalData = 'global';
  static helper() {
    print('this is a helper! this is the id: $globalData');
  }
}
