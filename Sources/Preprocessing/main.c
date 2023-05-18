#include "main.h"
#define A  1


 #if A == 0
    #error "some error"
#elif A == 3
    #warning "somre warning"
#endif
int main(void){
    return 0;
}
