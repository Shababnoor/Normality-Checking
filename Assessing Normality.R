#The following code will generate 4 normal samples with mean 5 and standard deviation 1.2
where sample size is 400 and which are reproducible.
set.seed(1234)
Normsample1<- rnorm(400,5,sqrt(1.2))
set.seed(1235)
Normsample2<- rnorm(400,5,sqrt(1.2))
set.seed(1236)
Normsample3<- rnorm(400,5,sqrt(1.2))
set.seed(1237)
Normsample4<- rnorm(400,5,sqrt(1.2))

#The following code will generate 4 samples of t-distribution with 8 df where sample size is 400.
set.seed(1111)
T8sample1<-rt(400,8)
set.seed(1112)
T8sample2<-rt(400,8)
set.seed(1113)
T8sample3<-rt(400,8)
set.seed(1114)
T8sample4<-rt(400,8)

#The following code will generate 4 samples of t-distribution with 2 df where sample size is 400
set.seed(1111)
T2sample1<-rt(400,2)
set.seed(1112)
T2sample2<-rt(400,2)
set.seed(1113)
T2sample3<-rt(400,2)
set.seed(1114)
T2sample4<-rt(400,2)

#The following code will generate 4 samples of exponential distribution with mean 525 and where
sample size is 400
set.seed(1111)
Expsample1<- rexp(400,525)
set.seed(1112)
Expsample2<- rexp(400,525)
set.seed(1113)
Expsample3<- rexp(400,525)
set.seed(1114)
Expsample4<- rexp(400,525)

#The following code will generate 4 samples of cauchy distribution with location 5 and scale 1.2
and where sample size is 400
set.seed(1111)
Cauchysample1<- rcauchy(400,5,1.2)
set.seed(1112)
Cauchysample2<- rcauchy(400,5,1.2)
set.seed(1113)
Cauchysample3<- rcauchy(400,5,1.2)
set.seed(1114)
Cauchysample4<- rcauchy(400,5,1.2)

#The following code will generate 4 samples of binomial distribution with 15 trials and
probability is 0.25 and where sample size is 400
set.seed(1111)
Binomsample1<- rbinom(400,15,0.25)
set.seed(1112)
Binomsample2<- rbinom(400,15,0.25)
set.seed(1113)
Binomsample3<- rbinom(400,15,0.25)
set.seed(1114)
Binomsample4<- rbinom(400,15,0.25)

#The following code will generate 4 samples of uniform distribution with lower limit 2 and upper
limit 5 and where sample size is 400
set.seed(1111)
Uniformsample1<- runif(400,min=2,max=5)
set.seed(1112)
Uniformsample2<- runif(400,min=2,max=5)
set.seed(1113)
Uniformsample3<- runif(400,min=2,max=5)
set.seed(1114)
Uniformsample4<- runif(400,min=2,max=5)

#This code will produce a side by side histogram of 4 Normal samples
par(mfrow=c(1,4))
hist(Normsample1,
     main="Histogram for Normsample1",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Normsample1))
hist(Normsample2,
     main="Histogram for Normsample2",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Normsample2))
hist(Normsample3,
     main="Histogram for Normsample3",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Normsample3))
hist(Normsample4,
     main="Histogram for Normsample4",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Normsample4))

#This code will produce a side by side histogram of 4 t8 samples
par(mfrow=c(1,4))
hist(T8sample1,
     main="Histogram for T8sample1",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(T8sample1))
hist(T8sample2,
     main="Histogram for T8sample2",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(T8sample2))
hist(T8sample3,
     main="Histogram for T8sample3",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(T8sample3))
hist(T8sample4,
     main="Histogram for T8sample4",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(T8sample4))

#This code will produce a side by side histogram of 4 t2 samples
par(mfrow=c(1,4))
hist(T2sample1,
     main="Histogram for T2sample1",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(T2sample1))
hist(T2sample2,
     main="Histogram for T2sample2",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(T2sample2))
hist(T2sample3,
     main="Histogram for T2sample3",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(T2sample3))
hist(T2sample4,
     main="Histogram for T2sample4",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(T2sample4))

#This code will produce a side by side histogram of 4 exponential samples
par(mfrow=c(1,4))
hist(Expsample1,
     main="Histogram for Expsample1",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Expsample1))
hist(Expsample2,
     main="Histogram for Expsample2",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Expsample2))
hist(Expsample3,
     main="Histogram for Expsample3",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Expsample3))
hist(Expsample4,
     main="Histogram for Expsample4",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Expsample4))

#This code will produce a side by side histogram of 4 Cauchy samples
par(mfrow=c(1,4))
hist(Cauchysample1,
     main="Histogram for Cauchysample1",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Cauchysample1))
hist(Cauchysample2,
     main="Histogram for Cauchysample2",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Cauchysample2))
hist(Cauchysample3,
     main="Histogram for Cauchysample3",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Cauchysample3))
hist(Cauchysample4,
     main="Histogram for Cauchysample4",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Cauchysample4))

#This code will produce a side by side histogram of 4 Binomial samples
par(mfrow=c(1,4))
hist(Binomsample1,
     main="Histogram for Binomsample1",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Binomsample1))
hist(Binomsample2,
     main="Histogram for Binomsample2",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Binomsample2))
hist(Binomsample3,
     main="Histogram for Binomsample3",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Binomsample3))
hist(Binomsample4,
     main="Histogram for Binomsample4",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Binomsample4))

#This code will produce a side by side histogram of 4 Uniform samples
par(mfrow=c(1,4))
hist(Uniformsample1,
     main="Histogram for Uniformsample1",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Uniformsample1))
hist(Uniformsample2,
     main="Histogram for Uniformsample2",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Uniformsample2))
hist(Uniformsample3,
     main="Histogram for Uniformsample3",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Uniformsample3))
hist(Uniformsample4,
     main="Histogram for Uniformsample4",
     xlab="OBSERVATIONS",
     prob = TRUE)
lines(density(Uniformsample4))

#This code will produce a side by side QQ plot of 4 Normal samples
par(mfrow=c(2,2))
qqnorm(Normsample1);qqline(Normsample1)
qqnorm(Normsample2);qqline(Normsample2)
qqnorm(Normsample3);qqline(Normsample3)
qqnorm(Normsample4);qqline(Normsample4)

#This code will produce a side by side QQ plot of 4 t8 samples
par(mfrow=c(2,2))
qqnorm(T8sample1);qqline(T8sample1)
qqnorm(T8sample2);qqline(T8sample2)
qqnorm(T8sample3);qqline(T8sample3)
qqnorm(T8sample4);qqline(T8sample4)

#This code will produce a side by side QQ plot of 4 t2 samples
par(mfrow=c(2,2))
qqnorm(T2sample1);qqline(T2sample1)
qqnorm(T2sample2);qqline(T2sample2)
qqnorm(T2sample3);qqline(T2sample3)
qqnorm(T2sample4);qqline(T2sample4)

#This code will produce a side by side QQ plot of 4 Exponential samples
par(mfrow=c(2,2))
qqnorm(Expsample1);qqline(Expsample1)
qqnorm(Expsample2);qqline(Expsample2)
qqnorm(Expsample3);qqline(Expsample3)
qqnorm(Expsample4);qqline(Expsample4)

#This code will produce a side by side QQ plot of 4 Cauchy samples
par(mfrow=c(2,2))
qqnorm(Cauchysample1);qqline(Cauchysample1)
qqnorm(Cauchysample2);qqline(Cauchysample2)
qqnorm(Cauchysample3);qqline(Cauchysample3)
qqnorm(Cauchysample4);qqline(Cauchysample4)

#This code will produce a side by side QQ plot of 4 Binomial samples
par(mfrow=c(2,2))
qqnorm(Binomsample1);qqline(Binomsample1)
qqnorm(Binomsample2);qqline(Binomsample2)
qqnorm(Binomsample3);qqline(Binomsample3)
qqnorm(Binomsample4);qqline(Binomsample4)

#This code will produce a side by side QQ plot of 4 Uniform samples
par(mfrow=c(2,2))
qqnorm(Uniformsample1);qqline(Uniformsample1)
qqnorm(Uniformsample2);qqline(Uniformsample2)
qqnorm(Uniformsample3);qqline(Uniformsample3)
qqnorm(Uniformsample4);qqline(Uniformsample4)

# This code will produce a side by side Boxplot of 4 Normal samples
par(mfrow=c(2,2))
boxplot(Normsample1, main="Normsample1")
boxplot(Normsample2, main="Normsample2")
boxplot(Normsample3, main="Normsample3")
boxplot(Normsample4, main="Normsample4")

# This code will produce a side by side Boxplot of 4 t8 samples
par(mfrow=c(2,2))
boxplot(T8sample1, main=" T8sample1")
boxplot(T8sample2, main=" T8sample2")
boxplot(T8sample3, main=" T8sample3")
boxplot(T8sample4, main=" T8sample4")

# This code will produce a side by side Boxplot of 4 t2 samples
par(mfrow=c(2,2))
boxplot(T2sample1, main=" T2sample1")
boxplot(T2sample2, main=" T2sample2")
boxplot(T2sample3, main=" T2sample3")
boxplot(T2sample4, main=" T2sample4")

# This code will produce a side by side Boxplot of 4 Exponential samples
par(mfrow=c(2,2))
boxplot(Expsample1, main=" Expsample1")
boxplot(Expsample2, main=" Expsample2")
boxplot(Expsample3, main=" Expsample3")
boxplot(Expsample4, main=" Expsample4")

# This code will produce a side by side Boxplot of 4 Cauchy samples
par(mfrow=c(2,2))
boxplot(Cauchysample1, main=" Cauchysample1")
boxplot(Cauchysample2, main=" Cauchysample2")
boxplot(Cauchysample3, main=" Cauchysample3")
boxplot(Cauchysample4, main=" Cauchysample4")

# This code will produce a side by side Boxplot of 4 Binomial samples
par(mfrow=c(2,2))
boxplot(Binomsample1, main=" Binomsample1")
boxplot(Binomsample2, main=" Binomsample2")
boxplot(Binomsample3, main=" Binomsample3")
boxplot(Binomsample4, main=" Binomsample4")

# This code will produce a side by side Boxplot of 4 Uniform samples
par(mfrow=c(2,2))
boxplot(Uniformsample1, main=" Uniformsample1")
boxplot(Uniformsample2, main=" Uniformsample2")
boxplot(Uniformsample3, main=" Uniformsample3")
boxplot(Uniformsample4, main=" Uniformsample4")

# This code will perform Shapiro-Wilk's test
shapiro.test(Normsample1)
shapiro.test(Normsample2)
shapiro.test(Normsample3)
shapiro.test(Normsample4)

# This code will perform Shapiro-Wilk's test
shapiro.test(T8sample1)
shapiro.test(T8sample2)
shapiro.test(T8sample3)
shapiro.test(T8sample4)

# This code will perform Shapiro-Wilk's test
shapiro.test(T2sample1)
shapiro.test(T2sample2)
shapiro.test(T2sample3)
shapiro.test(T2sample4)

# This code will perform Shapiro-Wilk's test
shapiro.test(Expsample1)
shapiro.test(Expsample2)
shapiro.test(Expsample3)
shapiro.test(Expsample4)

# This code will perform Shapiro-Wilk's test
shapiro.test(Cauchysample1)
shapiro.test(Cauchysample2)
shapiro.test(Cauchysample3)
shapiro.test(Cauchysample4)

# This code will perform Shapiro-Wilk's test
shapiro.test(Binomsample1)
shapiro.test(Binomsample2)
shapiro.test(Binomsample3)
shapiro.test(Binomsample4)

# This code will perform Shapiro-Wilk's test
shapiro.test(Uniformsample1)
shapiro.test(Uniformsample2)
shapiro.test(Uniformsample3)
shapiro.test(Uniformsample4)