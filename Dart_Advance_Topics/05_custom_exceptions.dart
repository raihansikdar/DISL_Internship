class MyCustomException implements Exception {
  String message() => "Entered Amount should be greater than zero";
}

void main() {
  try {
    checkNumber(-10);
  } 
  on MyCustomException catch(e1) {
    print(e1.message());
  }
  catch (e2) {
    print(e2);
  } 
  finally {
    print('Ending requested operation.....');
  }
}

void checkNumber(int number) {
  if (number <= 0) {
    throw new MyCustomException();
  }
}
