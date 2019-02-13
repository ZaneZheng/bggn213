# 2B bar plot
par(mar=c(2,10,2,2))
barplot(feat$Count, names.arg = feat$Feature, horiz = TRUE, las=2)
 