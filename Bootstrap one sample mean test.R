BOmeantest<-function(x,b,mu0){
  n<-length(x)
  xbar<-mean(x)
  z<-x-xbar+mu0
  bstat<-numeric(b)
  counter<-0
  for(i in 1:b){
    zstar<-sample(z,n,replace = TRUE)
    bstat[i]<-mean(zstar)
    if (mean(zstar)>xbar || mean(zstar)==xbar) counter=counter+1
  }
  bootp<-counter/b
  cat("bootp:",bootp)
  cat("\n")
  hist(bstat)
  meanbstat<-mean(bstat)
  cat("meanbstat:",meanbstat)
  cat("\n")
}
# x<- c(119.7, 104.1, 92.8, 85.4, 108.6, 93.4, 67.1, 88.4, 101.0, 97.2, 95.4, 77.2, 100.0, 114.2, 150.3, 102.3, 105.8, 107.5, 0.9, 94.1)
# mu0<-90
# B<-3000
# BOmeantest(x,B,mu0)