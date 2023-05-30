/// Support for doing something awesome.
///
/// More dartdocs go here.
library exam;

export 'src/exam_base.dart';

// TODO: Export any libraries intended for clients of this package.

void main(List<String> args) {
  print("hello");
}
int mostWordsFound(List<String> sentences) {
  // tạo biến đếm số lượng từng phần tử trong sentences được phân cách bởi dấu " "
  int count = 0;
  // chạy vòng lặp qua từng phần tử sentences
  for (int i = 0; i < sentences.length; i++) {
    // dùng hàm split để ra danh sách các phần tử được phân chia bởi dấu " " và hàm length để đếm số lượng phần tử ở vị trí i
    int length = sentences[i].split(' ').length;

    // nếu count < lenth thì gán count = lenth;
    if (count < length) {
      count = length;
    }
  }
  return count;
}