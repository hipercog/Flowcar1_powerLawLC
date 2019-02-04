setwd("/home/ben/Benslab/FLOW/papers/Flowcar1_powerLawLC/analysis-adjustpvalues") # convenience line

padj <- padj[1:12,]

padj$padj <- p.adjust(padj$pvals, method = "holm")
print(padj)

# %           tests  pvals   padj
# % 1       LCxFlow 0.0800 0.6400
# % 2      FlowXssn 0.7700 1.0000
# % 3  FlowXssn1dur 0.9000 1.0000
# % 4  FlowXssn2dur 0.9000 1.0000
# % 5  FlowXssn3dur 0.0300 0.3000
# % 6  FlowXssn4dur 0.0200 0.2200
# % 7  FlowXssn5dur 0.9000 1.0000
# % 8  FlowXssn6dur 0.0300 0.3000
# % 9  FlowXssn7dur 0.9000 1.0000
# % 10 FlowXssn8dur 0.9000 1.0000
# % 11 FlowXssn9dur 0.9000 1.0000
# % 12     FlowXdev 0.0002 0.0024