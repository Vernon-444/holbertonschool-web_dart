/**
* Determines if number is positive, negative, or zero
* Will print the number followed by:
* If positive print "is positive"
* If negative print "is negative"
* If zero print "is zero"
 */

 // recieves an argument from the command line
void main(List<String> args) {
  // set the arg to a variable
  var n = int.parse(args[0]);

  // make sure there is an argument
  if (args.isEmpty) {
    print('Please provide a number for the arg');
    return;
  }

  // see if n is positive, negative, or zero, print the result
    if (n > 0) {
        print('$n is positive');
    } else if (n < 0) {
        print('$n is negative');
    } else {
        print('$n is zero');
    }
}
