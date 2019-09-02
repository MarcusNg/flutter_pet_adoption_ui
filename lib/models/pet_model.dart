import 'package:flutter_pet_adoption_ui/models/owner_model.dart';

class Pet {
  final Owner owner;
  final String name;
  final String imageUrl;
  final String description;
  final int age;
  final String sex;
  final String color;
  final int id;

  Pet({
    this.owner,
    this.name,
    this.imageUrl,
    this.description,
    this.age,
    this.sex,
    this.color,
    this.id,
  });
}

var owner = Owner(
    name: 'Roselia Drew',
    imageUrl: 'assets/images/user.png',
    bio:
        'I recently lost my job and don\'t have enough time or money to tend to Darlene anymore. I have a lot of health issues that need attention and want to give Darlene the best life possible.');
var pets = [
  Pet(
    owner: owner,
    name: 'Pupper Katherine',
    imageUrl: 'assets/images/pug.jpg',
    description: 'French black puppy',
    age: 2,
    sex: 'Female',
    color: 'Black',
    id: 12345,
  ),
  Pet(
    owner: owner,
    name: 'Little Darlene',
    imageUrl: 'assets/images/lab.png',
    description: 'Labrador retriever puppy',
    age: 1,
    sex: 'Female',
    color: 'White',
    id: 98765,
  ),
];
