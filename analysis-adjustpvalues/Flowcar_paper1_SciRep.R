library(tidyverse)
library(ggplot2)
library(lmSupport)
library(jtools)

setwd("/home/ben/Benslab/FLOW/extra_analyses/Flowcar_paper1_SciRep") # convenience line


padj$padj <- p.adjust(padj$pvals, method = "holm")
print(padj)

