class Solution {
  int mostWordsFound(List<String> sentences) {
    // cho 1 danh sách sau đó đếm các từ trong chuỗi, mỗi chuỗi sẽ phân cách nhau bởi khoẳng trắng,

    // tạo biến max đếm các từ trong chuỗi có phần tử lớn nhất
    // nếu biến max nhỏ hơn chuỗi length thì max bằng length
    //
    int max = 0;
    for (int i = 0; i < sentences.length; i++) {
      // dùng for để đếm các phần
      int length = sentences[i].split(' ').length;
      // dùng split(' ') để tách các kí tự trong chuỗi
      if (max < length) max = length;
      // nếu max nhỏ hơn length thì => max = length
    }
    return max;
    // trả về biến max
  }
}

// link bài 1: https://leetcode.com/problems/maximum-number-of-words-found-in-sentences/submissions/960240207/
