#include <iostream>

constexpr int gcd(int a, int b){
  while (b != 0){
    auto t= b;
    b= a % b;
    a= t;
  }
  return a;
}

int main(){

  constexpr auto res= gcd(100, 10);
  std::cout << "gcd(100, 10) " << res << '\n';

}
