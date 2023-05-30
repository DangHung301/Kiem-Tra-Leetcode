class Solution {
  String addStrings(String num1, String num2) {
    int i = num1.length -
        1; // -1 đi 1 vì trong chuỗi kí tự đầu tiên bắt đầu bằng 0
    int j = num2.length - 1;
    int carry = 0;
    List<String> result = [];

    while (i >= 0 || j >= 0 || carry != 0) {
      int digit1 = i >= 0
          ? int.parse(num1[i])
          : 0; // lấy vị trí i. Nếu i >=0 thì lấy giá trị tại vị trí i. Còn không sẽ gán giá trị cho i =0
      int digit2 = j >= 0 ? int.parse(num2[j]) : 0; // tương tự như trên


      int digitSum = digit1 + digit2 + carry; // cộng giá trị của 3 biến rồi gán cho digitSum
      carry = digitSum ~/ 10;// tính giá trị của carry
      digitSum %= 10;// lấy giá trị hàng đơn vị của 2 số trước đó
      result.insert(0, digitSum.toString());
      i--;
      j--;
    }
    return result.join('');
  }
}

