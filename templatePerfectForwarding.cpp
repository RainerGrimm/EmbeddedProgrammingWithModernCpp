#include <iostream>
#include <utility>

template<typename T, typename ... Args>
T createT(Args&& ... args){
  return T(std::forward<Args>(args) ...);
}

struct MyStruct{
  MyStruct(int&, double&, double&&){}
  friend std::ostream& operator<< (std::ostream&,const MyStruct&);
};

std::ostream& operator<< (std::ostream& out, const MyStruct& myStruct){
  out << "MyStruct";
  return out;
}


int main(){

  std::cout << '\n';

  double myDouble= createT<double>();
  std::cout << "myDouble: " << myDouble << '\n';

  int myInt= createT<int>(1);
  std::cout << "myInt: " << myInt << '\n';

  std::string myString= createT<std::string>("My String");
  std::cout << "myString: "  << myString << '\n';

  MyStruct myStruct= createT<MyStruct>(myInt, myDouble, 3.14);
  std::cout << "myStruct: "  << myStruct << '\n';

  std::cout << '\n';

}


