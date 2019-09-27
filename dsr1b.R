path="/home/bmsce/Documents"
setwd(path)
student=read.delim("/home/bmsce/Documents/student.csv")
student
val_new=vector(mode="numeric",length(student$income))
student$num<-seq.int(nrow(student))
write.table(student,file="file2.csv",sep="\t",row.names=FALSE)
     
 
 
 