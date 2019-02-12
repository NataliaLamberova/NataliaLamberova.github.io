#' ---
#' title: "for_cluster_latent"
#' author: "Natalia Lamberova"
#' date: "11/29/2018"
#' output: html_document
#' ---
#' 
#' 
## ----setup, include=FALSE---------------------------install.packages("pacman")

install.packages("pacman")
library("pacman")
p_load(readr, dplyr, data.table, tidyr,network, sna, snowFT)
set.seed(123)
p_load(ergm)
p_load(intergraph)
p_load(latentnet)
p_load(intergraph)
p_load(parallel)

# download.file("http://www.asobolev.com/files/archive.zip", "archive.zip", quiet = FALSE, mode = "w", cacheOK = TRUE)

# unzip("archive.zip")
# setwd('archive')
#' 
## ------------------------------------------------------------------------
# d.source.intensity.1996<-fread("aws-DV-PCA-1996-Freq-Negative.csv")
d.source.intensity.1996<-fread("aws-DV-PCA-1996-Aijk.csv")
# d.source.intensity.1996<-fread("aws-DV-PCA-1996-Freq-all.csv")
# d.source.intensity.1996<-fread("aws-DV-PCA-1996-Freq-Positive.csv")
#d.source.intensity.1996<-fread("aws-DV-PCA-1996-Intensity-Average-Negative.csv")
#d.source.intensity.1996<-fread("aws-DV-PCA-1996-Intensity-Average-Positive.csv")
#d.source.intensity.1996<-fread("aws-DV-PCA-1996-Intensity-Average.csv")

d.source.intensity.1996 <- d.source.intensity.1996[year==1995,]
# unique(d.source.intensity.1996$Source.Country)
# countries.of.interest<-c("DEU","IND","ALB","BIH","BGR","HRV","DNK","GRC","ITA","POL","PRT","ROU","SRB","BEL","CAN","ESP","ZAF","TUR","UKR","AUT","CZE","HUN","SVK","LUX","NLD","IRL")
# d.source.intensity.1996 <- d.source.intensity.1996[d.source.intensity.1996$Source.Country %in% countries.of.interest, ]
# d.source.intensity.1996 <- d.source.intensity.1996[d.source.intensity.1996$Target.Country %in% countries.of.interest, ]

#' 
## ---- echo=F-------------------------------------------------------------
d.source.intensity.1996.matrix <- as.matrix(d.source.intensity.1996)
p_load(igraph)

g.1996=graph.edgelist(d.source.intensity.1996.matrix[,1:2])
E(g.1996)$weight=as.numeric(d.source.intensity.1996.matrix[,4])

g<-vcount(g.1996) #get number of vertixes

net.1996<-asNetwork(g.1996) #convert to latent network
proc.time()
clust.d2G3r<-ergmm(net.1996~euclidean(d=2,G=8)+rreceiver+rsender,
                   verbose=TRUE,
                   control=control.ergmm(threads = 16,
                                         kl.threads = 16,
                                         sample.size = 400,
                                         burnin = 320)
                   )
proc.time()
#' 
## ------------------------------------------------------------------------
countries <- V(g.1996)$name %>% data.table()
names(countries) <- "country"
Z.K.ref <- summary(clust.d2G3r,point.est="pmean")$pmean$Z.K %>% data.table()# Extract a 

names(Z.K.ref) <- c("cluster")
a<-summary(clust.d2G3r,point.est="pmean")$pmean$Z.pZK %>% data.table()#get probabilities for clusters 
names(a) <- paste0("cl", 1:ncol(a))
b<-summary(clust.d2G3r,point.est="pmean")$pmean$Z %>% data.table() #coordinates in latent space
names(b) <- c("x", "y")

d <- data.table(countries,Z.K.ref, a, b)

#' 
## ------------------------------------------------------------------------
bic.results <- bic.ergmm(clust.d2G3r)
bic.names = names(bic.results)
bic.results <- bic.results %>% unname() %>% unlist()

bic.results <- data.table(bic = bic.names,
                          value = bic.results)

clust.freq.gof <- gof(clust.d2G3r)


#' 
## ------------------------------------------------------------------------
fwrite(d, 'results.csv', 
      append = F, quote = F, row.names = F, sep = ";")

#' 
## ------------------------------------------------------------------------
fwrite(bic.results, 'results-bic.csv', 
      append = F, quote = F, row.names = F, sep = ";")


#' 
## ------------------------------------------------------------------------
png('1-mcmc-diag.png', width = 16, height = 16, units = 'cm', res = 600)
mcmc.diagnostics(clust.d2G3r) #I want pictures!
dev.off()

#' 
## ------------------------------------------------------------------------
png('2-picture-1.png', width = 16, height = 16, units = 'cm', res = 600)
picture1<-plot(clust.d2G3r, what="density", rand.eff="receiver")

dev.off()

#' 
## ------------------------------------------------------------------------
png('3-picture-2.png', width = 16, height = 16, units = 'cm', res = 600)
picture2<-plot(clust.d2G3r, pie=TRUE,labels=TRUE)
dev.off()

## ------------------------------------------------------------------------

png('4-picture-1.png', width = 16, height = 16, units = 'cm', res = 600)
par(mfrow=c(2,2))
plot(clust.freq.gof)
dev.off()


rm(list=ls())

#' 
plot(clust.freq.gof)
