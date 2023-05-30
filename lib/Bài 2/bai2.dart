//https://leetcode.com/problems/add-strings/submissions/960242120/

String addStrings(String num1, String num2) {
  //Tạo biến total = Tổng 2 chuỗi num1 và num2 sau khi parse 
  BigInt total = BigInt.parse(num1) + BigInt.parse(num2);  
  //Trả về kết quả được chuyển về dạng string
  return total.toString();
}