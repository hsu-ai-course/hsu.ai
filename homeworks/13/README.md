## Mandatory ## 
**How to deal with multiple subscriptions?**
1. Go [HERE](https://github.com/jhlau/doc2vec) and download [THIS word2vec model](https://ibm.box.com/s/77etivy69jmga0x0u6vs2n47ul8baks4).
2. Embed these topics with word2vec.
```
space	
languages	
geography	
easter	
cryptocurrency	
chemistry	
Internet	
social networks	
ancient Rome	
ships	
electricity	
ancient world	
geology	
religion	
travel	
memes	
education	
education	
vaccinations	
computers	
flu	
google	
browsers	
games	
easter eggs
search engines	
English	
ancient Greece	
health	
smartphones	
psychology	
psychotherapy	
```
3. Find 10 clusters with any clustering method.
4. Find centroids.
5. Print topics that match these centroids best.

## Advanced ##
Use [this dataset](https://snap.stanford.edu/data/email-Eu-core.html) for community detection. Run [Louvain Modularity method](https://louvain-igraph.readthedocs.io/en/latest/) on this data.
Measure 
```
print("Homogeneity: %0.3f" % metrics.homogeneity_score(labels_true, labels))
print("Completeness: %0.3f" % metrics.completeness_score(labels_true, labels))
print("V-measure: %0.3f" % metrics.v_measure_score(labels_true, labels))
print("Adjusted Rand Index: %0.3f"
      % metrics.adjusted_rand_score(labels_true, labels))
print("Adjusted Mutual Information: %0.3f"
      % metrics.adjusted_mutual_info_score(labels_true, labels))
print("Silhouette Coefficient: %0.3f"
      % metrics.silhouette_score(X, labels))
```