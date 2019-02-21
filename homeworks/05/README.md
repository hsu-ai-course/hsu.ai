# Google v1999 (mandatory) #
Use results of [lab #1](https://github.com/hsu-ai-course/hsu.ai/blob/master/code/05.%20Stemming.ipynb) and [lab #2](https://github.com/hsu-ai-course/hsu.ai/blob/master/code/05.%20Search%20engine%201.ipynb).
1. Store **stemmed** lexicon as a vector.
2. Create TDM (list of vectors) representing all sentences 1-by-1.
 - Instead of bags of words (0/1) use vectors of TF-IDF values of words on i-th position.
   - To do this, firstly, for each word compute, how many sentences contain this word.
   - Secondly, for each sentence compute TF-IDF using scheme #1 from [here](https://en.wikipedia.org/wiki/Tf%E2%80%93idf#Term_frequency%E2%80%93Inverse_document_frequency).
   - you will need `log` function. Use `math` module for this.
3. Write ranking search engine that **maximizes cosine similarity**.
 - refer to your `ranked_match()` function, but replace intersection with results of cosine similarity.
 - either use `numpy` for implement cosine similarity. https://docs.scipy.org/doc/numpy/reference/generated/numpy.dot.html
 - or write your own implementation.
 - see: [dot product](https://en.wikipedia.org/wiki/Dot_product), [cosine similarity](https://en.wikipedia.org/wiki/Cosine_similarity).

Commit your code into this folder with your `full name` as `file name`.