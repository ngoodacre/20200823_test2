


args = commandArgs(trailingOnly=TRUE)
outdir=args[1]

outdata=c(c(1,2,3),c(4,5,6),c(7,8,9))
write.table(outdata,file=paste(outdir,"dataout.txt",sep="/"),sep="")