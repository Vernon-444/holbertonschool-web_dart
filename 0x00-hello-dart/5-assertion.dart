// check if the number is bigger or equal to 80
void main(List<String> args) {
    // set the arg to a variable
    var n = int.parse(args[0]);

    // make sure there is an argument
    if (args.isEmpty) {
    print('Please provide a number for the arg');
    return;
   }

    // check if the number is bigger or equal to 80
    assert(n >= 80, 'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
    print('You Passed');
}
