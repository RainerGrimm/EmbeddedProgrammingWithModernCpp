#include <algorithm>
#include <functional>
#include <iostream>
#include <numeric>
#include <vector>

int main(){

  std::cout << '\n';

  std::vector<int> myVec(20);
  std::iota(myVec.begin(), myVec.end(), 0);

  std::cout << "myVec: ";
  for ( auto i: myVec) std::cout << i << " ";
  std::cout << '\n';

  std::function< bool(int)> myBindPred= std::bind( std::logical_and<bool>(),
                                        std::bind( std::greater <int>(), std::placeholders::_1, 9 ), std::bind( std::less <int>(), std::placeholders::_1, 16 ));

  myVec.erase(std::remove_if(myVec.begin(), myVec.end(), myBindPred), myVec.end());

  std::cout << "myVec: ";
  for ( auto i: myVec) std::cout << i << " ";

  std::cout << '\n';

}

