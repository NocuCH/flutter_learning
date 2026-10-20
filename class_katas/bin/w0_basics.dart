String greet(String name, [bool exited = false]) {
  if (exited) {
    return 'Hello $name!!!';
  } else {
    return 'Hello $name!';
  } 
}