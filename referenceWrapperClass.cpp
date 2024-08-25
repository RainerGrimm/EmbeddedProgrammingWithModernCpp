#include <functional>
#include <iostream>
#include <string>

class Bad{
public:
  Bad(std::string& s):message(s){}
private:
  std::string& message;
};

class Good{
public:
  Good(std::string& s):message(s){}
  std::string getMessage(){
    return message.get();
  }
  void changeMessage(std::string s){
    message.get()= s;
  }
private:
  std::reference_wrapper<std::string> message;
};

int main(){

  std::cout << '\n';

  std::string bad1{"bad1"};
  std::string bad2{"bad2"};

  Bad b1(bad1);
  Bad b2(bad2);
  // will not compile, because of reference
  //b1= b2;

  std::string good1{"good1"};
  std::string good2{"good2"};

  Good g1(good1);
  Good g2(good2);
  std::cout << "g1.getMessage(): " << g1.getMessage() << '\n';
  std::cout << "g2.getMessage(): " << g2.getMessage() << '\n';

  std::cout << '\n';

  std::cout << "g2= g1" << '\n';
  g2= g1;
  std::cout << "g1.getMessage(): " << g1.getMessage() << '\n';
  std::cout << "g2.getMessage(): " << g2.getMessage() << '\n';

  std::cout << '\n';

  g1.changeMessage("veryGood");
  std::cout << "g1.changeMessage(\"veryGood\")" << '\n';
  std::cout << "g1.getMessage(): " << g1.getMessage() << '\n';
  std::cout << "g2.getMessage(): " << g2.getMessage() << '\n';

  std::cout << '\n';

}
