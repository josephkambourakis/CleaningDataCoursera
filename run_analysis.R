#Merges the training and the test sets to create one data set.
a<-read.table('C:/Users/kamboj/Desktop/Cleaning Data/Project/X_train.txt')
b<-read.table('C:/Users/kamboj/Desktop/Cleaning Data/Project/X_test.txt')
c<-read.table('C:/Users/kamboj/Desktop/Cleaning Data/Project/Y_train.txt')
d<-read.table('C:/Users/kamboj/Desktop/Cleaning Data/Project/Y_test.txt')
s<-read.table('C:/Users/kamboj/Desktop/Cleaning Data/Project/subject_test.txt')
t<-read.table('C:/Users/kamboj/Desktop/Cleaning Data/Project/subject_train.txt')

e<-data.frame(a,c,t)
f<-data.frame(b,d,s)
g<-rbind(e,f)

#Appropriately labels the data set with descriptive variable names. 
h<-read.table('C:/Users/kamboj/Desktop/Cleaning Data/Project/features.txt')
h[,2]<-as.character(h[,2])
h[562,]<-c(562, 'activity')
h[563,]<-c(563, 'subject')
colnames(g)<-h[,2]

#Extracts only the measurements on the mean and standard deviation for each measurement. 
j<-grep("mean|std|activity|subject", h[,2])
k<-g[,j]

#Uses descriptive activity names to name the activities in the data set
k[,80]=factor(k[,80])
levels(k[,80]) <- c('WALKING','WALKING_UPSTAIRS','WALKING_DOWNSTAIRS','SITTING',"STANDING",'LAYING')


#Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
require(reshape2)
kMelt<-melt(k, id =colnames(k[80:81]) , measure.vars = colnames(k[1:79]))
l<-dcast(kMelt, subject+activity~variable, mean )
head(l)
write.csv(l, "project.txt")
