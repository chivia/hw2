######z=xn+yn###########
########################
pmf <- c(1/12, 1/12, 1/6, 1/6, 1/6, 0, 1/12, 1/12, 1/6)
# len is the number of probabilities (in this case, 9)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1,y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)
kkkkooooopppp000000000000

lllll
xmar<-NULL
ymar<-NULL
z<-NULL

for(n in 1:10)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    y <- ds[row, ]$y
    
    xmar<-c(xmar,x)
    ymar<-c(ymar,y)
    z <-c(z,x+y)
    
}
###pmf of z#####
pmf_z<-c(1/12,3/12,5/12,1/12,2/12)
###empirical test#####
sample1<-sample(c(-2:2),10,prob=pmf_z,replace=T)

###comparison#####
plot(-2:2,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=xn+yn, n=10")

######z=xn+yn###########
########################
pmf <- c(1/12, 1/12, 1/6, 1/6, 1/6, 0, 1/12, 1/12, 1/6)
# len is the number of probabilities (in this case, 9)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1,y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)

xmar<-NULL
ymar<-NULL
z<-NULL

for(n in 1:100)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    y <- ds[row, ]$y
    
    xmar<-c(xmar,x)
    ymar<-c(ymar,y)
    z <-c(z,x+y)
    
}
###pmf of z#####
pmf_z<-c(1/12,3/12,5/12,1/12,2/12)
###empirical test#####
sample1<-sample(c(-2:2),100,prob=pmf_z,replace=T)

###comparison#####
plot(-2:2,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=xn+yn, n=100")

######z=xn+yn###########
########################
pmf <- c(1/12, 1/12, 1/6, 1/6, 1/6, 0, 1/12, 1/12, 1/6)
# len is the number of probabilities (in this case, 9)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1,y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)

xmar<-NULL
ymar<-NULL
z<-NULL

for(n in 1:1000)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    y <- ds[row, ]$y
    
    xmar<-c(xmar,x)
    ymar<-c(ymar,y)
    z <-c(z,x+y)
    
}
###pmf of z#####
pmf_z<-c(1/12,3/12,5/12,1/12,2/12)
###empirical test#####
sample1<-sample(c(-2:2),1000,prob=pmf_z,replace=T)

###comparison#####
plot(-2:2,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=xn+yn, n=1000")

##################
###z=x+y##########
##################
pmf <- c(1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1,y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)

xmar<-NULL
ymar<-NULL
z<-NULL

for(n in 1:10)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    y <- ds[row, ]$y
    
    xmar<-c(xmar,x)
    ymar<-c(ymar,y)
    z <-c(z,x+y)
    
}
###pmf of z#####
pmf_z<-c(1/9,2/9,3/9,2/9,1/9)
###empirical test#####
sample1<-sample(c(-2:2),10,prob=pmf_z,replace=T)

###comparison#####
plot(-2:2,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=x+y, n=10")

###z=x+y##########
##################
pmf <- c(1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1,y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)

xmar<-NULL
ymar<-NULL
z<-NULL

for(n in 1:100)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    y <- ds[row, ]$y
    
    xmar<-c(xmar,x)
    ymar<-c(ymar,y)
    z <-c(z,x+y)
    
}
###pmf of z#####
pmf_z<-c(1/9,2/9,3/9,2/9,1/9)
###empirical test#####
sample1<-sample(c(-2:2),100,prob=pmf_z,replace=T)

###comparison#####
plot(-2:2,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=x+y, n=100")

###z=x+y##########
##################
pmf <- c(1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9, 1/9)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1,y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)

xmar<-NULL
ymar<-NULL
z<-NULL

for(n in 1:1000)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    y <- ds[row, ]$y
    
    xmar<-c(xmar,x)
    ymar<-c(ymar,y)
    z <-c(z,x+y)
    
}
###pmf of z#####
pmf_z<-c(1/9,2/9,3/9,2/9,1/9)
###empirical test#####
sample1<-sample(c(-2:2),1000,prob=pmf_z,replace=T)

###comparison#####
plot(-2:2,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=x+y, n=1000")



#######################
######z=x  ############
#######################
pmf <- c(1/3,1/3,1/3)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)

xmar<-NULL

z<-NULL

for(n in 1:10)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    
    
    xmar<-c(xmar,x)
    
    z <-c(z,x)
    
}
###pmf of z#####

pmf_z<-c(1/3,1/3,1/3)

###empirical test#####
sample1<-sample(c(-1:1),10,prob=pmf_z,replace=T)


###comparison#####
plot(-1:1,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=x, n=10")

######z=x  ############
#######################
pmf <- c(1/3,1/3,1/3)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)

xmar<-NULL

z<-NULL

for(n in 1:100)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    
    xmar<-c(xmar,x)
    
    z <-c(z,x)
    
}
###pmf of z#####
pmf_z<-c(1/3,1/3,1/3)
###empirical test#####
sample1<-sample(c(-1:1),100,prob=pmf_z,replace=T)

###comparison#####
plot(-1:1,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=x, n=100")

######z=x  ############
#######################
pmf <- c(1/3,1/3,1/3)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(x=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)

xmar<-NULL

z<-NULL

for(n in 1:1000)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    x <- ds[row, ]$x
    
    
    xmar<-c(xmar,x)
    
    z <-c(z,x)
    
}
###pmf of z#####
pmf_z<-c(1/3,1/3,1/3)
###empirical test#####
sample1<-sample(c(-1:1),1000,prob=pmf_z,replace=T)

###comparison#####
plot(-1:1,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=x, n=1000")

######################
######z=y  ############
#######################
pmf <- c(1/3,1/3,1/3)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)


ymar<-NULL
z<-NULL

for(n in 1:10)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    
    y <- ds[row, ]$y
    
    
    ymar<-c(ymar,y)
    z <-c(z,y)
    
}
###pmf of z#####
pmf_z<-c(1/3,1/3,1/3)
###empirical test#####
sample1<-sample(c(-1:1),10,prob=pmf_z,replace=T)

###comparison#####
plot(-1:1,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=y, n=10")

######z=y  ############
#######################
pmf <- c(1/3,1/3,1/3)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)


ymar<-NULL
z<-NULL

for(n in 1:100)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    
    y <- ds[row, ]$y
    
    
    ymar<-c(ymar,y)
    z <-c(z,y)
    
}
###pmf of z#####
pmf_z<-c(1/3,1/3,1/3)
###empirical test#####
sample1<-sample(c(-1:1),100,prob=pmf_z,replace=T)

###comparison#####
plot(-1:1,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=y, n=100")

######z=y  ############
#######################
pmf <- c(1/3,1/3,1/3)
len <- length(pmf)
# now calculate the accumulated sum vector. 
cdf <- cumsum(pmf)

# constuct a dataframe
ds <- data.frame(expand.grid(y=-1:1))
# and attach the probabilities to the dataframe as a third colume
ds <- cbind(ds,cdf)
#draw a random numer from U(0,1)


ymar<-NULL
z<-NULL

for(n in 1:1000)
{   r <- runif(1)
    # calculate the row in the random table 
    row <- len + 1 - sum(as(r<cdf,"integer"))
    # 
    
    y <- ds[row, ]$y
    
    
    ymar<-c(ymar,y)
    z <-c(z,y)
    
}
###pmf of z#####
pmf_z<-c(1/3,1/3,1/3)
###empirical test#####
sample1<-sample(c(-1:1),1000,prob=pmf_z,replace=T)

###comparison#####
plot(-1:1,cumsum(pmf_z),type="l")
plot(ecdf(z),lwd="2",add=TRUE)
ks.test(z,sample1)
title("z=y, n=1000")
