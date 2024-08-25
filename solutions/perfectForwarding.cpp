#include <string>
#include <utility>
#include <initializer_list>
#include <vector>


template <typename T, typename ... Arg>
T createT(Arg&& ... arg){
  return T(std::forward<Arg>(arg) ... );
}

int main(){

  int lValue= createT<int>(1);
  int i= createT<int>(lValue);

  std::string s= createT<std::string>("Only for testing purpose.");

  typedef std::vector<int> IntVec;
  IntVec intVec= createT<IntVec>(std::initializer_list<int>({1, 2, 3, 4, 5}));

}

