/** create class password and give it a PRIVATE string property called password
* add method to password called isValid that returns true if only:
* The length of password should be between 8 and 16.
* password should contains Uppercase letters and lowercase letters
* password should contains numbers .
* toString :
* Example password = "ShouldWorkf7ne"
* Override the toString method of Password class to prints Your Password is: ShouldWorkf7ne
*/

class Password {
  String _password;
  Password({required String password}) : _password = password;

  // Getter
  String get password => _password;

  // Setter
  void set password(String newValue) {
      _password = newValue;
    }

  bool isValid() {
    return ((password.length >= 8) &&
        (password.length <= 16) &&
        (password.contains(new RegExp(r'[A-Z]'))) &&
        (password.contains(new RegExp(r'[a-z]'))) &&
        (password.contains(new RegExp(r'[0-9]'))));
  }

  @override
  String toString() {
    return 'Your Password is: ${this.password}';
  }
}
