# Filename mapping
After finishing the  QC filtering procedures, some samples were removed because of their high missing genotype rates, this code is intended to do the mapping work and point out the samples reserved. The txt file generated from this code would be applied in PLINK to create the new .bed/ .fam/ .bim files with only samples passing the QC filtering. SNPs extracting work were done in PLINK with -- extract command

# Permutation p value filtering file
Doing the work of figuring out the SNPs that have p values lower than thresholds, and the txt file generated from this procedure would be used for the extraction of phenotype related SNPs in PLINK. 
 

