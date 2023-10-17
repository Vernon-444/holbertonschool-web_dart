// create user class with properties:
// name : String, age : int, height : double
// and a method called toJson that returns a
// map representation of the user

class User {
    String name = '';
    int age = 0;
    double height = 0;
    User({required this.name, required this.age, required this.height});
    Map toJson() {
       return {
        'name': this.name,
        'age': this.age,
        'height': this.height
       };
    }
}
