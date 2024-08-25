#include <algorithm>
#include <iostream>
#include <iterator>
#include <string>
#include <vector>

bool lessLength(const std::string& f, const std::string& s){
  return f.length() < s.length();
}

class GreaterLength{
  public:
    bool operator()(const std::string& f, const std::string& s) const{
      return f.length() > s.length();
    }
};

int main(){

  // initializing with a initializer lists
  std::vector<std::string> myStrVec = {"12345", "123456", "1234", "1", "12", "123", "12345"};

  std::cout << "\n";

  // sorting with the function
  std::sort(myStrVec.begin(), myStrVec.end(), lessLength);
  std::copy(myStrVec.begin(), myStrVec.end(), std::ostream_iterator<std::string>(std::cout, " "));
  //for( auto s: myStrVec) std::cout << s << '\n';
  std::cout << "\n";

  // sorting with the function object
  std::sort(myStrVec.begin(), myStrVec.end(), GreaterLength());
  std::copy(myStrVec.begin(), myStrVec.end(), std::ostream_iterator<std::string>(std::cout,  " "));
  std::cout << "\n";

  // sorting with the lambda function
  std::sort(myStrVec.begin(), myStrVec.end(), [](const std::string& f, const std::string& s){return f.length() < s.length();});
  std::copy(myStrVec.begin(), myStrVec.end(), std::ostream_iterator<std::string>(std::cout, " "));
  std::cout << "\n";

  // using the lambda function for output
  std::for_each(myStrVec.begin(), myStrVec.end(), [](const std::string& s){std::cout << s << ", ";});

  std::cout << "\n\n";

}
