#include "main.h"


int main() {
    srand(time(NULL));
    struct node* tree = NULL;

    tree = insert(tree, 50);
    for(int i = 0 ; i < 10; i++){
        insert(tree,rand());
    }
    printBinaryTree(tree,20);
    printf("------------------------------\n");
    ascendingOrder(tree);
    return 0;
}