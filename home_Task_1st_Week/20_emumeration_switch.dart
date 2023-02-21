enum Day {
  Saturday,
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
}

void main() {
  Day day = Day.Saturday;

  switch (day){
    case Day.Monday:
     print("Monday is moon\'s day");
      break;
    case Day.Tuesday:
      print("Thuesday is tow\'s day");
      break;

    case Day.Wednesday:
      print("Wednesday is weeding day");
      break;

    case Day.Thursday:
      print("Thursday is someone\'s day");
      break;

    case Day.Friday:
      print("Friday is off day");
      break;

    case Day.Saturday:
      print("Saturday is again off day");
      break;

    case Day.Sunday:
      print("Sunday is Office start day");
      break;
  }
}
