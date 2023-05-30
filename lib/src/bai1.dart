class Solution {
  int mostWordsFound(List<String> sentences) {
    int maxWordCount = 0; // khởi tạo giá trị ban đầu bằng 0

    for (String sentence in sentences) {// duyệt danh sách của List sentences để tìm số từ có nhiều kí tự nhất
      List<String> words = sentence.split(' ');// tách câu thành mảng ký tự
      int wordCount = words.length;// lấy độ dài của mảng word
      if (wordCount > maxWordCount) {// nếu wordCount >maxWordCount thì gán maxWordCount = wordCount
        maxWordCount = wordCount;
      }
    }

    return maxWordCount; // sau khi duyệt xong, maxWordCount là số từ nhiều nhất trong một câu trong danh sách.
  }
}