//https://leetcode.com/problems/maximum-number-of-words-found-in-sentences/submissions/960220347/

int mostWordsFound(List<String> sentences) {
    //tạo biến kết quả result
  int result = 0;
  //vòng lặp mảng 
  for(int i = 0; i < sentences.length; i++){
    //biến độ dài của chữ
      int wordLength = sentences[i].split(" ").length;
      //điều kiện nếu độ dài chữ lớn hơn result 
      //thì set lại giá trị cho result = độ dài chữ 
      if(wordLength > result){
        result = wordLength;
      }
  }
  
  
  return result;
}