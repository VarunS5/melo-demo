_bar()  {
  _Foo();
  printHello();
  printHello();
  duplicatePrintHello();
  duplicatePrintHello();
}

class _Foo {
  _foo() => 42;
}

void printHello() {
  print('Hello, World!');
  print('This is a sample message.');
  print('Another sample message.');
  print('Yet another sample message.');
  print('More messages to increase duplication.');
  print('Continuing to add more lines.');
  print('And even more lines of duplicate code.');
  print('Keep going...');
  print('Almost there...');
}

void duplicatePrintHello() {
  print('Hello, World!');
  print('This is a sample message.');
  print('Another sample message.');
  print('Yet another sample message.');
  print('More messages to increase duplication.');
  print('Continuing to add more lines.');
  print('And even more lines of duplicate code.');
  print('Keep going...');
  print('Almost there...');
}
