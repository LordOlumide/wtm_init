class Animal {
  String name = 'animal';

  void makeSound() {
    print('bliy');
  }
}

class Cat extends Animal {
  @override
  String name = 'cat';
}

class Dog extends Animal {
  @override
  String name = 'dog';
}
