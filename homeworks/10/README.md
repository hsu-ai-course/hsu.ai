## ML framework (mandatory) ##
Using either `scikit.learn` tools, or any other, train a model, that learns Gaussian filter from data.
Demonstrate following skill:
- splitting data to test and validate sets,
- introducing and measuring error (cost) function for your data,
- cross-validation.

## ML Framework (advanced) ##
Train a model, that predicts topic for Jeopardy question. Given a set of topics choose the **best 5** for a question not in dataset. Success if topics is one of 5.
Demonstrate the same skill as in __mandatory__ part.

## ML for (faces) ## 
For a [dataset](http://vis-www.cs.umass.edu/lfw/person/Charles_Taylor.html) train any simple classifier.
Suggested:
- [linear](https://scikit-learn.org/stable/modules/generated/sklearn.linear_model.LogisticRegression.html#sklearn.linear_model.LogisticRegression)
- [SVM Classifier](https://scikit-learn.org/stable/modules/generated/sklearn.svm.SVC.html) / (Linear SVC)[https://scikit-learn.org/stable/modules/generated/sklearn.svm.LinearSVC.html#sklearn.svm.LinearSVC]
- [MLP](https://scikit-learn.org/stable/modules/generated/sklearn.neural_network.MLPClassifier.html)
Use can use `scikit.learn` or other library.
As there is very big number of classes, you can select only people who have 4+ images.
Demonstrate the same skill as in __mandatory__ part.
Think, how can you implement a solution, which is extendable? E.g. add Stas's photos to database and start recognising his face also.