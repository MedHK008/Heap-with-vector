#include <iostream>
#include <chrono>
#include <random>
#include <vector>
#include <queue>
#include <algorithm>
#include "Tree.h"

/*
Output de ce code : 
test pour 30 million element 
 ______________________________________________________________________________________________________________________________

Implementation du heap avec vector du STL  : 

temps pour inserer les elements dans le heap (push puis heapify): 0.714181 s

temps pour trier les elements du heap on utilisont la methode sort du biblio <algoithm> : 5.61742 s

______________________________________________________________________________________________________________________________

On test pour la priority queue de la bibliothèque STL

Temps pour l'insertion des elements dans une priority queue, l'insertion, heapifying et le trie est fait durant l'insertion (push) : 2.23806 s

______________________________________________________________________________________________________________________________

Test avec un vector Normale, inseration avec (push) est du complexité O(1) 

Temps pour l'insertion des elements dans un vector normale : 0.364733 s

le trie des éléments on utilisont Sort du bibliothèque <algorithm> 

Temps du trie du Vector normale : 7.57982 s
*/

int main(int, char**) {

    cout << "test pour 30 million element \n ";
    cout << "\n______________________________________________________________________________________________________________________________\n\n";
    cout << "Implementation du heap avec vector du STL  : \n";
    Tree tree;
    auto start = std::chrono::high_resolution_clock::now();
    for (int i = 30000000; i > 0; i--)
        tree.insert(i);

    auto end = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsed = end - start;
    std::cout << "\ntemps pour inserer les elements dans le heap (push puis heapify): " << elapsed.count() << " s\n";

    auto start1 = std::chrono::high_resolution_clock::now();
    tree.trier();
    auto end1 = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsed1 = end1 - start1;
    std::cout << "\ntemps pour trier les elements du heap on utilisont la methode sort du biblio <algoithm> : " << elapsed1.count() << " s\n";
    cout << "\n______________________________________________________________________________________________________________________________\n";
    cout << "\nOn test pour la priority queue de la bibliothèque STL\n";
    priority_queue<int> pq;
    auto start2 = std::chrono::high_resolution_clock::now();
    for (int i = 30000000; i > 0; i--)
        pq.push(i);
    auto end2 = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsed2 = end2 - start2;
    std::cout << "\nTemps pour l'insertion des elements dans une priority queue, l'insertion, heapifying et le trie est fait durant l'insertion (push) : " << elapsed2.count() << " s\n";

    cout << "\n______________________________________________________________________________________________________________________________\n";
    cout << "\nTest avec un vector Normale, inseration avec (push) est du complexité O(1) \n";

    auto start3 = std::chrono::high_resolution_clock::now();
    vector<int> v;
    for (int i = 0; i < 30000000; i++)
        v.push_back(i);
    auto end3 = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsed3 = end3 - start3;
    std::cout << "\nTemps pour l'insertion des elements dans un vector normale : " << elapsed3.count() << " s\n";

    cout << "\nle trie des éléments on utilisont Sort du bibliothèque <algorithm> \n";
    auto start4 = std::chrono::high_resolution_clock::now();
    sort(v.begin(), v.end());
    auto end4 = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsed4 = end4 - start4;
    std::cout << "\nTemps du trie du Vector normale : " << elapsed4.count() << " s\n";
    return 0;
}
