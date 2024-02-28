import 'package:practice/questions.dart';

class QuizBrain {
  int _questionNumber  = 0;

  List<Question> _questionList = [
    Question(q: 'Q1: A linked list is a linear data structure.', a: true),
    Question(q: 'Q2: Insertion in a singly linked list has a time complexity of O(1).', a: false),
    Question(q: 'Q3: A stack follows the First In, First Out (FIFO) principle.', a: false),
    Question(q: 'Q4: A binary search tree guarantees O(n) search time complexity.', a: false),
    Question(q: 'Q5: Hashing involves mapping data of arbitrary size to fixed-size values.', a: true),
    Question(q: 'Q6: Separate chaining and open addressing are collision resolution techniques used in hashing.', a: true),
    Question(q: 'Q7: A queue follows the Last In, First Out (LIFO) principle.', a: false),
    Question(q: 'Q8: A binary tree can have more than two children.', a: false),
    Question(q: 'Q9: Binary search is an efficient searching algorithm for unsorted arrays.', a: false),
    Question(q: 'Q10: A doubly linked list has only one reference to the next node.', a: false),
  ];

  void nextQuestion(){
    if (_questionNumber<_questionList.length-1){
      _questionNumber++;
    }

  }

  String getQuestionText (){
    return _questionList[_questionNumber].questionsTexts;
  }
bool getAnswers (){
    return _questionList[_questionNumber].answers;
}
  bool isFinished() {
    if (_questionNumber == _questionList) {
      print('Questions are finished');
      return true;
    } else {
      return false;
    }
  }


}

