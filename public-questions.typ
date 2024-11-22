= RSP Beginner Promotion Interview: Practise Questions

== Introduction to Algorithm Design

1.1 Explain the difference between algorihtm and a heuristic.

== Algorithm Analysis

2.1 What is time complexity? What is space complexity?

2.2 My algorithm is $O(log(n))^2$ time. Give me an example of what this algorithm might be.

== Data Structures

3.1 Why aren't vectors hashable by default in C++? Explain one way that you could still create a hash table that contains vectors.

3.2 Describe how you would implement a double-ended queue, that is, a queue with $O(1)$ push and pop operations from either end.

3.3 Compare chaining with open addressing for hash tables, with at least 1 advantage and disadvantage for each.

3.4 Explain the concept of _canonicalisation_, and why someone would use it in a hash table.

== Sorting

4.1 What is the time complexity of pushing and popping from a heap? Explain the complexities of the above operations.

4.2 The worst-case complexity of quicksort is worse than for merge sort. Explain why quicksort is still the preferred sorting algorithm in most applications.

4.3 What is meant by "stability" is sorting? Name one application where a stable sort may be required.

4.4 The best performance for "comparison sorts" is $O(n*log(n))$. Explain how faster sorts are possible.

== Divide and Conquer

5.1 Describe how you would implement binary search to find a word in a sorted list of words.

5.2 What the master theorem? Explain the theorem and identify a case where it doesn't work.

== Hashing and Randomised Algorithms

6.1 Describe Bayes' theorem for conditional probabilities. 

6.2 What is the time complexity of the Rabin-Karp algorithm for string matching? Describe how the algorihtm works. What is the probability of a collision?

6.3 How are random numbers usually computed?

== Graph Traversal

7.1 Name at least 3 properties a graph problem can have, and where they might come from in the real world.

7.2 What is the time and space complexity of depth-first search? Explain the complexities of depth-first search.

7.3 What is a connected component? Provide an example of where a connected component may be used.

7.4 What is an articulation vertex? What is the maximum number of articulation vertices that can exist in a graph?

== Weighted Graph Algorithms

8.1 Compare Prim and Kruskal's algorithm, providing 1 advantage and disadvantage for each.

8.2 What is the time and space complexity for Dijksrta's algorithm? What happens when a negative edge weight exists?

8.3 Describe the maximum flow problem, and how it related to minimum cut.

== Combinatorial Search

9.1 Describe how backtracking works, including key components and an example of where it can be used. Why/why can't you implement backtracking in polynomial time?

9.2 I made a mistake in my A\* algorithm, and my heuristic function actually is actually $h(x) = 0$ What happens to my algorithm?

== Dynamic Programming

10.1 Explain to me the difference between top-down and bottom-up dynamic programming.

10.2 What is the Edit Distance problem? Explain to me how you might solve this problem, including any structures involved.

10.3 Why might dynamic programming make the performance of an algorithm worse?

== NP-Completeness

11.1 Is P = NP? Explain your answer.

11.2 What is 3SAT? What makes this problem special in the field of NP-completeness?

11.3 Explain the difference between _verification_ and _discovery_.

== Bonus Zone

12.1 Explain what a Trie is, and one famous example of a Trie.

12.2 What is the singleton design pattern? How is it implemented? Design a "two-singleton" data structure, where at most 2 references of an object can exist and be allocated.

12.3 What is the quick-select algorithm? Explain its time and space complexity.

12.4 I want to count the number of "0" bits in a number. Give me pseudocode that can do that.

12.5 Between AVL and Red-Black trees, which is more time efficient? Which is more space-efficient?
