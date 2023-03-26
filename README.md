### Bootstrap-one-sample-mean-test
Here is the function of bootstrapping that gives the bootstrap pvalue and mean value of bootstrapping.
To call this function
```R
x<- c(119.7, 104.1, 92.8, 85.4, 108.6, 93.4, 67.1, 88.4, 101.0, 97.2, 95.4, 77.2, 100.0, 114.2, 150.3, 102.3, 105.8, 107.5, 0.9, 94.1)
mu0<-90
b<-3000
BOmeantest(x,b,mu0)
```
You can change variables x,b and mu0 base on your data, from given data the output graph shown below
![alt-text](https://user-images.githubusercontent.com/117314436/227804723-198b765f-8085-479e-9fb0-6d40959721a2.png)
