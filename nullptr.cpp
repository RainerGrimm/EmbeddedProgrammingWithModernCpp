#include <iostream>
#include <string>

std::string overloadTest(char*){
  return "char*";
}

std::string overloadTest(int){
  return "int";
}

std::string test2(char*){
  return "char*";
}

int main(){

  std::cout << '\n';

  int* pi = nullptr;    // OK
  // int i= nullptr;       // cannot convert ‘std::nullptr_t’ to ‘int’
  bool b{nullptr};      // OK. b is false.

  std::cout << std::boolalpha << "b: "  << b << '\n';

  // calls int
  std::cout << "overloadTest(0)= " <<  overloadTest(0) << '\n';

  // calls char*
  std::cout<< "overloadTest(static_cast<char*>(0))= " << overloadTest(static_cast<char*>(0)) << '\n';
  std::cout<< "test2(0)= " << test2(0) << '\n';

  // calls char*
  std::cout << "overloadTest(nullptr)= " <<  overloadTest(nullptr)<< '\n';

  // call of overloaded ‘overloadTest(NULL)’ is ambiguous
  // std::cout << "overloadTest(NULL)= " << overloadTest(NULL) << '\n';

  std::cout << '\n';

}

