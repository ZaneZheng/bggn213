mf <- read.table("bimm143_05_rstats/male_female_counts.txt",
                 header = TRUE,
                 sep = "\t")
mfc <- read.delim("bimm143_05_rstats/male_female_counts.txt")

barplot(mf$Count, names.arg = mf$Sample, las=2, col=rainbow(10))
par(mar=c(5,1,2,3))
barplot(mf$Count, names.arg = mf$Sample, las=2, col=rainbow(10))

barplot(mf$Count, names.arg = mf$Sample, las=2, col=rainbow(ncol(mf)))
barplot(mf$Count, names.arg = mf$Sample, las=2, col="wheat")
barplot(mf$Count, names.arg = mf$Sample, las=2, col=topo.colors(nrow(mf)))
barplot(mf$Count, names.arg = mf$Sample, las=2, col=cm.colors(nrow(mf)))
