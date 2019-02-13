
library(colorspace)
meth <- read.delim("bimm143_05_rstats/expression_methylation.txt")
densCols(meth)
nrow(meth)
plot(meth$gene.meth, meth$expression)
plot(meth$gene.meth, meth$expression, col=densCols(meth), pch=20)
pos <- meth$expression > 0
plot(meth$gene.meth[pos], meth$expression[pos])
par(mar=c(1,5,1,1))
dc <- densCols(meth$gene.meth[pos], meth$expression[pos])
plot(meth$gene.meth[pos], meth$expression[pos], col=dc, pch=20)
dcramp <- densCols(meth$gene.meth[pos], meth$expression[pos],
                   colramp = colorRampPalette(c("pink", 
                                                "orange", 
                                                "red2", 
                                                "yellow")))

plot(meth$gene.meth[pos], meth$expression[pos], col=dcramp, 
     pch=20)
