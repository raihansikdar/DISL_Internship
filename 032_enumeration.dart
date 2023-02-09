enum Month {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  Auguest,
  September,
  October,
  November,
  December
}

void main() {
  print(Month.values);

  Month monthName = Month.January;

  Month.values.forEach((month) {
    if (month == Month.April) {
      monthName = month;
      return;
    }
  });

  Month.values.forEach((v) => print('Value : $v , index : ${v.index}'));
  print(Month.values[1]);
}

bool isEmptyValue(String? value) {
  ///jk
  return value != null;
}

bool isEmptyValue2(String? value) => value != null;
