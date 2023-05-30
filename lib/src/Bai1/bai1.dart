class Solution {
  int mostWordsFound(List<String> sentences) {
    int max = 0;
    //khoi tao gia tri de luu ket qua lon nhat
    for (int i = 0; i < sentences.length; i++) {
      //khoi tao vong lap
      int length = sentences[i].split(' ').length;
      //chia cau thanh cac tu cach nhau ban ' '
      if (max < length) {
        max = length;
      }
      //so sanh max va length, neu length lon hon thi gan max = length
    }
    return max;
    //tra ve gia tri cua max
  }
}
