# Part 1 (mandatory) #
*Replace PCA in your search engine with doc2vec*.
LSA with PCA of TDM considers text as a *bag of words*.
For short texts this works ok, but for longer texts it doesn’t catch the difference between “A killed B” and “B killed A”,
although it encodes the fact of murder.
doc2vec/word2vec methods consider word appearances in relatively small surrounding, that brings order into context.
Advances methods like DSSM also work with 3-trams, allowing to fix typos.
Your *hometask* is to sum up results of today’s labs and *build search engine powered with doc2vec technology*.

Commit your code into this folder with your `full name+` as `file name`.

# Part 2 (advanced) #
*Speak with AI in your language*
Summarize experience of this week. Ask questions in you native language and get answers from AI services.
In details, implement the following:
1. Solve problems and answer natural language requests with `Wolfram.Alpha`.
2. If possible, solve problems locally (`sympy`).
3. Create Q&A database and search your _previous questions and answers_ to avoid additional computations.

NB: for machine tranlation you can use any of online services. Try:
- https://wit.ai/ 
- https://cloud.google.com/translate/docs/
- https://aws.amazon.com/translate/
- https://translate.yandex.com/developers
- ...

Commit your code and database into this folder with your `full name+` as `file name`.
