# A guide for running the analyses notebook 
The QC pipeline is organized into two main chapters: sequence-barcode association, and RNA and DNA quantification.
Each chapter is accompanied by a dedicated script that allows the user to run all analyses presented in this book.

Below, we describe the files required to run the pipeline. Alongside each analysis, you will find the input files needed in order to run it. Example files are provided below.

## Associations
### Script
Association_analysis.ipynb

### Input

As part of MPRA data processing, the pipeline produces a set of intermediate output files. These files are subsequently used as inputs to Process_for_association_QC.py, which generates the final data files used in this chapter.

**final_df:** BC - cCRE association file after all filtering. 

|barcode  |cCRE |match_count |
|-------|-------|---------|
| BC sequence 1 | cCRE ID 2  | Number of observations (reads) for this BC-cCRE association  |
| BC sequence 2  | cCRE ID 2 | Number of observations (reads) for this BC-cCRE association  |

**association_before_minimum_associations:** BC - cCRE association file before filtering for a minimal number of unique BC-cCRE observations. Format is identical to final_df

**association_before_promiscuity:** BC - cCRE association file before filtering out BCs that are associated with multiple cCREs.
Format is identical to final_df

**assoc_downsampling:** A path to the folder containing the input files for the downsampling analysis

### Output

Output figures for the cCRE-BC association analyses are presented in the chapter: 2. Associations QC

## RNA and DNA quantification

### Script
activity_analysis.ipynb

### Input
As part of MPRA data processing, the pipeline produces a set of intermediate output files. Some of these files are subsequently used as the final data files used in this chapter and others are combined with external data sets and then used in the pipeline.

<div class="table-scroll">
**comb_df:**  Each row represents a cCRE and has both activity data - statistic and p-value and RNA/DNA counts. This is the key file for the activity chapter 

|oligo|DNA_rep_comb|RNA_rep_comb|activity_adjusted|ratio_log_rep_comb|pval.mad|control_type|statistic|
|-----|------------|------------|-----------------|------------------|--------|------------|---------|
|cCRE ID 1|DNA read count across all replicates |RNA read count across all replicates|cCRE activity|log RNA/DNA ratio across all replicates|mad score p-value|Control annotation|activity statistic|
|cCRE ID 2|DNA read count across all replicates |RNA read count across all replicates|cCRE activity|log RNA/DNA ratio across all replicates|mad score p-value|Control annotation|activity statistic|

</div>
<div class="table-scroll">

**activity_per_rep:** Read counts data for each cCRE by replicates and combined after filtering for two standard deviations

|oligo|RNA_filtered_std2_rep1|DNA_filtered_std2_rep1|RNA_filtered_std2_rep2|DNA_filtered_std2_rep2|RNA_filtered_std2_rep3|DNA_filtered_std2_rep3|ratio_log_filtered_std2_rep1|ratio_log_filtered_std2_rep2|
|-----|----------------------|----------------------|----------------------|----------------------|----------------------|----------------------|----------------------|----------------------|
|cCRE ID 1|RNA reads rep1 |log2 RNA/DNA derived allele rep1|log2 RNA/DNA ancestral allele rep2|log2 RNA/DNA derived allele rep2|Log fold change derived/ancestral rep1|Log fold change derived/ancestral rep2|
|cCRE ID 2|RNA reads rep1 |log2 RNA/DNA derived allele rep1|log2 RNA/DNA ancestral allele rep2|log2 RNA/DNA derived allele rep2|Log fold change derived/ancestral rep1| Log fold change derived/ancestral rep2|

</div>
<div class="table-scroll">

**UMI_counts:** Read counts data for each UMI

|oligo_bc |
|-------|
| UMI count per barcode |
| UMI count per barcode |
</div>
<div class="table-scroll">
 
**oligo_fasta:** Fasta file that includes all cCREs tested

</div>
<div class="table-scroll">

    
**std_analysis_df:**  DNA and RNA counts after outlier filterings of several degrees of strictness.

|ratio_log_{outlier_filter}_{rep}  |DNA_{outlier_filter}_sum_{rep}|
|----------------------------------|------------------------------|
| RNA/DNA ratio for each outlier filter parameter - replicate pair |  DNA read count for each outlier filter parameter - replicate pair |
| RNA/DNA ratio for each outlier filter parameter - replicate pair |  DNA read count for each outlier filter parameter - replicate pair |

</div>
<div class="table-scroll">
   
**screen_df:** Overlap of cCRE library with screen data, each row represents a cCRE and must have a screen annotation of the following: Distal enhancer like sequence, DNase-only, Proximal enhancer like sequence, Heterochromatin, Promoter like sequence, DNase-H3K4me3. This file can be created using bedtools

|activity_adjusted  |statistic |class |
|-------|-------|---------|
| cCRE activity |  cCRE activity statistic | cCRE screen class overlap |
| cCRE activity |  cCRE activity statistic | cCRE screen class overlap |
</div>
<div class="table-scroll">

**tss_df:** Distance of each cCRE from the nearest TSS, each row must include a numeric value that represents the distance. This file can be created using bedtools 

|activity_adjusted  |statistic |log10_distance |
|-------|-------|---------|
| cCRE activity |  cCRE activity statistic | cCRE distance from nearest TSS, log10 |
| cCRE activity |  cCRE activity statistic | cCRE distance from nearest TSS, log10 |

</div>
<div class="table-scroll">

**AI_df:** Comparison of MPRA activity data with an AI model predictions for the same cCREs

|id |Alt activity - exp |	Ref activity - exp |	Ref activity - AI | Alt activity - AI
|---|-------------------|------------------- |-------------------|-------------------|
| cCRE ID 1 |  Experimental activity statistic of alternative allele |Experimental activity statistic of reference allele| AI-predicted activity statistic of alternative allele  | AI-predicted activity statistic of reference allele
| cCRE ID 2 |  Experimental activity statistic of alternative allele |Experimental activity statistic of reference allele | AI-predicted activity statistic of alternative allele |AI-predicted activity statistic of reference allele

</div>
<div class="table-scroll">

**AI_comparative_df:** Same as above but for differential activity

|id  |LFC - exp |LFC - AI |
|-------|-------|---------|
| cCRE ID 1 |  Experimental log fold change derived/ancestral | AI-predicted log fold change derived/ancestral  |
| cCRE ID 2 |  Experimental log fold change derived/ancestral | AI-predicted log fold change derived/ancestral  |
</div>


**downsampling_activity_path:** A path for a folder that includes comb_df for each sampling parameter 


**downsampling_ratio_path:** A path for a folder that includes activity_per_rep for each sampling parameter

<div class="table-scroll">

**comparative_df:** MPRA comparative results, each row represents a locus 

|seq_id  |allele1 |allele2 |
|-------|-------|---------|
| cCRE ID 1 | Activity statistic in cell type 1  | Activity statistic in cell type 2  |
| cCRE ID 2  | Activity statistic in cell type 1 | Activity statistic in cell type 2  |

</div>
<div class="table-scroll">
  
**allelic_pairs_df:** MPRA quantitative data, each row represents a locus and includes data for both alleles of the locus

|seq_id  |allele1 |allele2 |
|-------|-------|---------|
| cCRE ID 1 | Activity statistic in cell type 1  | Activity statistic in cell type 2  |
| cCRE ID 2  | Activity statistic in cell type 1 | Activity statistic in cell type 2  |

</div>
<div class="table-scroll">

**cell_types_df:** MPRA quantitative data, each row represents a cCRE and includes data for two different cell types

|Sequence ID  |Ref log2 RNA/DNA ratio 1 |Ref log2 RNA/DNA ratio 2 |
|-------|-------|---------|
| cCRE ID 1 | Activity statistic of allele 1  | Activity statistic of allele 2  |
| cCRE ID 2  | Activity statistic of allele 1 | Activity statistic of allele 2  |

<div class="table-scroll">

**allelic_pairs_replicates_df:** log2 RNA/DNA data for each locus, includes two alleles and their logFC

|seq_id_|ratio_log_filtered_std2_rep1_Ancestral|ratio_log_filtered_std2_rep1_Derived|ratio_log_filtered_std2_rep2_Ancestral|ratio_log_filtered_std2_rep2_Derived|lfc_rep1|lfc_rep2|
|------|---------------------------------------|-----------------------------------|---------------------------------------|-----------------------------------|-------|-------|
|cCRE ID 1|log2 RNA/DNA ancestral allele rep1 |log2 RNA/DNA derived allele rep1|log2 RNA/DNA ancestral allele rep2|log2 RNA/DNA derived allele rep2|Log fold change derived/ancestral rep1|Log fold change derived/ancestral rep2|
|cCRE ID 2|log2 RNA/DNA ancestral allele rep1 |log2 RNA/DNA derived allele rep1|log2 RNA/DNA ancestral allele rep2|log2 RNA/DNA derived allele rep2|Log fold change derived/ancestral rep1| Log fold change derived/ancestral rep2|

</div>


### Output

Output figures for the RNA and DNA quantification analyses are presented in the chapter: 3. Activity QC


