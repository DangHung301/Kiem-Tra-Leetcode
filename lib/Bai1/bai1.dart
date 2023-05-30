int mostWordsFound(List<String> sentences) {
  int dem = sentences[0].split(" ").length;
  for (int i = 1; i < sentences.length; i++) {
    if (sentences[i].split(" ").length >= dem) {
      dem = sentences[i].split(" ").length;
    }
  }
  return dem;
}
//https://leetcode.com/problems/maximum-number-of-words-found-in-sentences/submissions/960216125/