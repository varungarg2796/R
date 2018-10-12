data(esoph)
esoph
help.search("colnames")
colnames(x) <- esoph
colnames(esoph) <- c("age")
colnames(esoph) <- c("age","alcoholConsumption","tobacoConsumption","numberOfCases", "numberOfControls")
esoph
val <- esoph[ 15, 'age']
esoph$numberOfCases[13]
esoph[complete.cases(esoph),]

sum(complete.cases(esoph))

ncol(esoph)
nrow(esoph)

nrow(esoph[esoph$numberOfCases & esoph$numberOfControls])

#Sum of all the elements of row
sum(with(esoph, numberOfCases))

#instances where numberOfCases has 0
sum(with(esoph, numberOfCases==0))


#mydata[,"X", drop =FALSE]
#mydata

#mydata$max<-apply(mydata, 1, max)
#mydata$max
#mydata[which.max(mydata$Ireland),]    
ireland <- mydata[15,]
ireland
#display <- ireland[which.max(ireland)]

suppressWarnings(colnames(ireland)[apply(ireland,1,which.max)])
suppressWarnings(colnames(ireland)[apply(ireland,1,whic h.min)])
colnames(ireland)[t(apply(ireland,1,sort)[1:3,])]


#dim(mydata)