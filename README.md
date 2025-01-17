## Using supervised learning to predict rice phenotype from genotype

Download github repository by:
```
  git clone https://github.com/atdinescu/ricegenome 
  cd ricegenome 
```


### Preprocessing data
Obtain data from [Rice SNP-Seek database](https://snp-seek.irri.org/_download.zul;jsessionid=4D89CF745706C206C0AC8A55F935728A). Need to use PLINK software to preprocess data into smaller number of SNPs and save as .vcfs.

### Modeling data
Once data is saved into smaller .vcf files, can convert to .npz and encode SNP markers as {-1, 0, 1} and save as numpy array (.npy) for reloading into modeling. Example files are in /genomedata folder.

### PCA
PCA plot to compare aus vs indica data in this example

### Software requirements
* Python 3.7
* numpy, pandas, sklearn, scikit-allel
* PLINK 1.9
* Jupyter Notebook or Google Colab

### Reference
[The 3,000 rice genomes project](https://doi.org/10.1186/2047-217X-3-7). GigaSci 3, 7 (2014). 
