## Mandatory ##
Predict calories of food from other factors.
- Select features
- Try [Linear models](https://scikit-learn.org/stable/modules/linear_model.html).
- Try ONE OF complex models: 
   - MLP Regressor [docs](https://scikit-learn.org/stable/modules/generated/sklearn.neural_network.MLPRegressor.html) [basics](https://scikit-learn.org/stable/modules/neural_networks_supervised.html), 
   - [SVM Regressor](https://scikit-learn.org/stable/modules/generated/sklearn.svm.SVR.html).
   - [Tree Regressor](https://scikit-learn.org/stable/auto_examples/tree/plot_tree_regression.html).
- Estimate their quality. Which one is the best? More understandable?

## Advanced facial ##
Use any well-defined facial database. E.g. [this small one](http://www.anefian.com/research/face_reco.htm).
Train a regression model to predict [IoU](https://www.pyimagesearch.com/2016/11/07/intersection-over-union-iou-for-object-detection/) value between patch and taget.
Use ANN (e.g.MLP) or SVM model. Build a heat map for face detection. Use `16x16` patch as a sample. Don't forget to build image pyramid on training phase.
Validate your solution on [this image](https://images.medicaldaily.com/sites/medicaldaily.com/files/styles/full_breakpoints_theme_medicaldaily_desktop_1x/public/2014/12/18/race.jpg).
