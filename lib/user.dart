//import 'random_user_api.dart';

class User {
  String? gender;
  // String? lastname;
  // String? firsname;
  // String? phone;
  // String? age;
  // String? city;
  // String? country;
  User({
    this.gender,
    // this.firsname,
    // this.lastname,
    // this.phone,
    // this.age,
    // this.city,
    // this.country,
  });
  User.fromJson(Map<String,dynamic> jsonData) {
    gender:
    jsonData['results'][0]['gender'];
    // firsname:
    // jsonData['results'][0]['name']['first'];
    // lastname:
    // jsonData['results'][0]['name']['last'];
    // phone:
    // jsonData['results'][0]['phone'];
    // age:
    // jsonData['results'][0]['registered']['age'];
    // city:
    // jsonData['results'][0]['location']['city'];
    // country:
    // jsonData['results'][0]['location']['country'];
  }
}
