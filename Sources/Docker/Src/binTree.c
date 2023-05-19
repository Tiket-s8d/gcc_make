#include "binTree.h"

struct node* createNode(int data) {
    struct node* newNode = (struct node*)malloc(sizeof(struct node));
    newNode->data = data;
    newNode->left = NULL;
    newNode->right = NULL;
    return newNode;
}

struct node* insert(struct node* tree, int data) {
    if (tree == NULL) {
        return createNode(data);
    } else {
        if (data <= tree->data) {
            tree->left = insert(tree->left, data);
        } else {
            tree->right = insert(tree->right, data);
        }
        return tree;
    }
}

void ascendingOrder(struct node* tree){
    if(tree != NULL){
    ascendingOrder(tree->left);

    if((tree->left) == NULL && (tree->right) == NULL){
        printf("%d\n",tree->data);
    }
    
    ascendingOrder(tree->right);
    
    }
}
void printSpaces(int count) {
    for (int i = 0; i < count; i++) {
        printf(" ");
    }
}

// Function to print a binary tree in a tree-like format
void printBinaryTree(struct node* tree, int level) {
    if (tree == NULL) {
        return;
    }

    // Define the number of spaces for indentation
    int spaces = 4;

    // Print the right subtree
    printBinaryTree(tree->right, level + 1);

    // Print spaces for indentation
    printSpaces(level* spaces);

    // Print the data of the current node
    printf("%d\n", tree->data);

    // Print the left subtree
    printBinaryTree(tree->left, level + 1);
}