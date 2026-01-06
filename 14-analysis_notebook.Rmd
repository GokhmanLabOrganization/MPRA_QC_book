# A guide for running the analyses notebook 
The QC pipeline is organized into two main chapters: Associations and Activity.
Each chapter is accompanied by a dedicated script that allows the user to run all analyses presented in this book.

Below, we describe the files required to run the pipeline. Note that not all files are required for every analysis, as each analysis has its own specific input requirements

## Associations
### Script
Association_analysis.ipynb

### Input
The raw output files are generated during the processing of the MPRA raw data. These files serve as the inputs for Process_for_association_QC.py, which generates the following input files for this chapter:

**final_df:** Barcode - cCRE association file, must include three columns: barcode, cCRE and match_count which represents the number of unique barcode - cCRE observations. This is the key file for association chapter

**association_before_minimum_associations:** Barcode - cCRE association file before filtering for a minimal number of unique observations for each pair, must include three columns: barcode, cCRE and match_count which represents the number of unique barcode - cCRE observations

**association_before_promiscuity:** Barcode - cCRE association file before filtering out barcodes that are associated with multiple cCREs, must include three columns: barcode, cCRE and match_count which represents the number of unique barcode - cCRE observations

### Output

Output figures are presented in this book in chapter 2

## Activity

### Script
activity_analysis.ipynb

### Input
Most of the input files are generated during the processing of the MPRA raw data and the rest are created by combining the processed results with additional data sources

**comb_df:**  Each row represents a cCRE and has both activity data - statistic and p-value and RNA/DNA counts. This is the key file for the activity chapter  

**activity_per_rep:** Read counts data for each cCRE by replicates and combined
    

**UMI_counts:** Read counts data for each UMI 
 
**oligo_fasta:** Fasta file that includes all cCREs tested
    
**std_analysis_df:**  DNA and RNA counts after outlier filterings of several degrees of strictness
    
**screen_df:** Overlap of cCRE library with screen data, each row represents a cCRE and must have a screen annotation of the following: Distal enhancer like sequence, DNase-only, Proximal enhancer like sequence, Heterochromatin, Promoter like sequence, DNase-H3K4me3. This file can be created using bedtools

**tss_df:** Distance of each cCRE from the nearest TSS, each row must include a numeric value that represents the distance. This file can be created using bedtools 

**AI_df:** Comparison of MPRA activity data with an AI model predictions for the same cCREs

**AI_comparative_df:** Same as above but for differential activity
    
**downsampling_activity_path:** A path for a folder that includes comb_df for each sampling parameter 

**downsampling_ratio_path:** A path for a folder that includes activity_per_rep for each sampling parameter

**comparative_df:** MPRA comparative results, each row represents a locus 
    
**allelic_pairs_df:** MPRA quantitative data, each row represents a locus and includes data for both alleles of the locus

### Output

Output figures are presented in this book in chapter 3


