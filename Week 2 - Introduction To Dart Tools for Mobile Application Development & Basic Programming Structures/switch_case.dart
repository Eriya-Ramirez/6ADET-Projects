void main() {
  var grade = "A";
  switch(grade) {
    case "A": { print("Grade '$grade' is Excellent!"); }
    break;

    case "B":  { print("Grade '$grade' is Good."); }
    break;

    case "C": { print("Grade '$grade' is Fair."); }
    break;

    case "D": { print("Grade '$grade' is Poor."); }
    break;

    default: { print("Invalid choice."); }
    break;
  }
}