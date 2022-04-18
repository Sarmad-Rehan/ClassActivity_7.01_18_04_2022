class Marks {
  int? marksOne;
  int? marksTwo;
  int? marksThree;

  void input(int? marksOne, int? marksTwo, int? marksThree) {
    this.marksOne = marksOne;
    this.marksTwo = marksTwo;
    this.marksThree = marksThree;
  }

  int sum() {
    return marksOne! + marksTwo! + marksThree!;
  }

  double avg(int sum) {
    return sum / 3;
  }
}
