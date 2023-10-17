/**
* Write two functions the first function outer() take two argument name, id and print the output of the inside function inner().
*
* Function prototype : void outer(String name, String id)
* Function prototype : String inner()
* name will always consist of two words
*/

void outer(String name, String id){
    String inner(){
        return "My name is $name and my id is $id";
    }
    print(inner());
}