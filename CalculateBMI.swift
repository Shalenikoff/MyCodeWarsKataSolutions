/*


*/


func bmi(_ weight: Int, _ height: Double) -> String {
  let bodyMassIndex = Double(weight) / (height * height)  
  
  switch bodyMassIndex {
    case 0...18.5:
      return "Underweight"
    case 18.5..<25.0:
      return "Normal"
    case 25.0..<30.0:
      return "Overweight"
    default:
      return "Obese"
  }
}
