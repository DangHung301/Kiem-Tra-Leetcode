class Solution {
  String addStrings(String num1, String num2) {
    int i = num1.length - 1;
    int j = num2.length - 1;
    //khoi tao i va j chich tu chu cai cuoi cua num1 va num2
    int carry = 0;
    //ket qua luu tam trong khi tinh toan
    String result = "";
    //ket qua cuoi cung
    while (i >= 0 || j >= 0) {
      int n1 = i >= 0 ? int.parse(num1[i]) : 0;
      int n2 = j >= 0 ? int.parse(num2[j]) : 0;
      //neu i va j >= 0 thi chuyen sang int, be hon thi = 0 luon
      int tempSum = n1 + n2 + carry;
      carry = tempSum ~/ 10;
      //lay gia tri phan nguyen de cong cho cac so tiep theo
      result += (tempSum % 10).toString();
      //lay chu so cuoi cung cong vao ket qua cuoi va chuyen sang string
      i--;
      j--;
      //tu phai sang trai
    }
    if (carry != 0) {
      result += carry.toString();
    }
    //neu so truoc la khac 0 thi cong vao so truoc do
    return result.split('').reversed.join('');
    //chia ra, dao nguoc, ket hop lai thanh chuoi
  }
}
