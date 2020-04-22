## Mandatory ## 
**How to deal with multiple subscriptions?**
1. Go [HERE](https://github.com/jhlau/doc2vec) and download [THIS word2vec model](https://ibm.box.com/s/77etivy69jmga0x0u6vs2n47ul8baks4). Or use any other embedding technique.
2. Embed these topics.
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
3. **Find 5-10 clusters** with any clustering method. Select clustering with the best score (Dunn, silhouette, ...).
4. **Find vector centroids** of those clusters.
5. **Print word topics** that match these centroids best (1-NN).
