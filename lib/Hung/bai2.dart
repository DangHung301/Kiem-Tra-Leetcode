String addStrings(String num1, String num2) {
  BigInt int1 = BigInt.parse(num1); // ép kiểu
  BigInt int2 = BigInt.parse(num2);
  BigInt sum = int1 + int2; // cộng như int

  return sum.toString();
}
// Link submit: https://leetcode.com/problems/add-strings/submissions/