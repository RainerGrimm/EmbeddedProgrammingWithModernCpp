#include <iostream>

class ClassMember{
  const static int a = 1;
  int get10(){
    return 10;
  }
  public:
    void showAll(){
      // define and invoke (trailing () ) the lambda functions
      [this]{std::cout << "by this= " << get10() + a  << '\n';}();
      [&]{std::cout << "by reference= " << get10()+ a  << '\n';}();
      [=]{std::cout << "by copy= " << get10() + a << '\n';}();
    }
};

int main(){

  std::cout << '\n';

  ClassMember cM;
  cM.showAll();

  std::cout << '\n';

}
