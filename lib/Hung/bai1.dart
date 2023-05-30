class Solution {
  int mostWordsFound(List<String> sentences) {
    int maxCount = 0;
    // chay 1 vong lap duyet qua tung phan tu cua arr sentences == ["alice and bob love leetcode",...]
    for (String sentence in sentences) {
      List<String> words = sentence.split(" "); // tach chuoi bang split
      int count = words.length; // dem so phan tu trong cac chuoi duoc tach
      if (count > maxCount) {
        maxCount =
            count; // nếu count > maxCount thì chuyển maxCount = count cho đến khi vòng lặp kết thúc
      }
    }
    return maxCount;
  }
}


/* 
Ý tưởng thực hiện: Chuỗi sentences = ["alice and bob love leetcode", "i think so too", "this is great thanks very much"]

là tập hợp của các chuỗi con

--> tách sentences thành các chuỗi con, đếm từng phần tử và so sánh với maxCount, count > maxCount thì chuyển thành maxC 
 Link sumbmit: https://leetcode.com/problems/maximum-number-of-words-found-in-sentences/submissions/
 */