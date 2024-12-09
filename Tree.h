#ifndef TREE_H
#define TREE_H

#include <iostream>
#include <vector>

using namespace std;

// Tree class definition
class Tree {
public:
    Tree();  // Constructor
    ~Tree(); // Destructor
    void insert(int value);
    void heapifyUp(int index);
    void show();
    void swap(int index1, int index2);
    void trier();
private:
    vector<int> tree;
};

#endif // TREE_H