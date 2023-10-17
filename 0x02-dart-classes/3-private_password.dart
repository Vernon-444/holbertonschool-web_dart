/** create class password and give it a string property called password
* add method to password called isValid that returns true if only:
* The length of password should be between 8 and 16.
* password should contains Uppercase letters and lowercase letters
* password should contains numbers .
* toString :
* Example password = "ShouldWorkf7ne"
* Override the toString method of Password class to prints Your Password is: ShouldWorkf7ne
*/

class Password {
  // make password private
  String _password = '';

  bool isValid() {
    if (password.length >= 8 && password.length <= 16) {
      if (password.contains(RegExp(r'[A-Z]')) &&
          password.contains(RegExp(r'[a-z]')) &&
          password.contains(RegExp(r'[0-9]'))) {
        return true;
      }
    }
    return false;
  }

  @override
  String toString() {
    return 'Your Password is: $password';
  }
}
