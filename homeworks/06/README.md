## Level 1 ##
Write a search engine that accepts queries in Spanish, but can search texts in English.
1. Build a database for [this file](https://github.com/hsu-ai-course/hsu.ai/blob/master/code/datasets/nlp/facts.txt): stem words, prepare TDM using doc2vec.
2. Implement search algorithm similar to hometask 05.
3. Add translation of queries `es->en`.
4. Test your solution for queries:
 - `¿Por qué las nutrias de mar se dan la mano así?`
 - `¿Dime algo sobre los gorilas?`

## Level 2 ##
1. Implement SVD embedding for [this dataset](https://github.com/hsu-ai-course/hsu.ai/blob/master/code/datasets/nlp/JEOPARDY_CSV.zip). Use questions for embedding.
 - keep 300 dimensions
 - find a matrix that transforms sparse query vector into 300-dimensional one.
2. Store vectors in [k-dimensional tree](https://docs.scipy.org/doc/scipy-0.14.0/reference/generated/scipy.spatial.KDTree.html). Perform search queries in this data structure.
 - read [this](https://en.wikipedia.org/wiki/K-d_tree)