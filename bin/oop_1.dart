void main(List<String> args) {
  Person person = Person(2022, 'Tola', 'Male', 28);
  print(person);
}

class Person {
  int? id;
  String? name;
  String? gender;
  int? age;
  Person(this.id, this.name, this.gender, this.age);
  @override
  String toString() {
    return '$id\t$name\t$gender\t$age';
  }
}
