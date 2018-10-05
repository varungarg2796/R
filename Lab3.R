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
