#include "Tree.h"

#include <algorithm>

Tree::Tree() {
}

Tree::~Tree() {
    tree.clear();
}

void Tree::insert(int value) {
    tree.push_back(value);
    heapifyUp(tree.size() - 1);
}

void Tree::heapifyUp(int index) {
    if (index <= 1) {
        return;
    }
    int parentIndex = index/2;
    if (tree[index] > tree[parentIndex]) {
        swap(index, parentIndex);
        heapifyUp(parentIndex);
    }
}

void Tree::show() {
    for (int i = 1; i < tree.size(); i++) {
        cout << tree[i] << " ";
    }
    cout << endl;
}

void Tree::swap(int index1, int index2) {
    int temp = tree[index1];
    tree[index1] = tree[index2];
    tree[index2] = temp;
}

void Tree::trier() {
    sort(tree.begin(), tree.end());
}
