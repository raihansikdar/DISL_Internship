void main() {
  try {
    checkMarks(-10);
  } catch (E) {
    print(E);
  }
}

void checkMarks(int marks) {
  if (marks < 0) {
    throw new FormatException();
  }
  
}
