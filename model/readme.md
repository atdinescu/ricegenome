# Running supervised learning models on PLINK data
* This was done in GoogleColab so can link to Google Drive and clone entire github directory.

## Preprocessing data for models (only need to run this step once)
* Converts vcf file to numpy array and saves to drive
* Reads in genotype data as .npz and encodes SNP markers as {-1, 0, 1} to represent homozygous recessive, 
heterozygous, and homozygous dominant variants {0/0, 0/1, 1/1} respectively. 
* Prints out shape of each to verify number of SNPs.
* Saves as numpy array (.npy) file in drive for easier loading for models.

## Read Excel files mapping output (can start here if previous step done already)
* Use pandas to read dataframes from Excel file summarizing Sample-ID and corresponding phenotype.
* Use numpy to read .npy file saved in previous step.

## Models
* Uses GridSearchCV to hypertune parameters in models
### Linear regression
* Prints out array shape (to verify SNPs again)
* Runs linear regression and prints out mean squared error (MSE) and R^2 score for each genotype-phenotype pair
### Ridge regression
* Can change values of alpha
* Runs ridge regression and prints out best alpha, mean squared error (MSE) and R^2 score for each genotype-phenotype pair
### Lasso regression
* Can change values of alpha
* Runs lasso regression and prints out best alpha, mean squared error (MSE) and R^2 score for each genotype-phenotype pair
### Support vector regressor
* Can change values of C, gamma and kernel choice
* Runs SVM and prints out best parameters, mean squared error (MSE) and R^2 score for each genotype-phenotype pair
### Scatter plot of predicted vs true value on SVM model
