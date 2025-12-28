--- 
title: "Quality Control Pipeline for Massively Parallel Reporter Assays (MPRAs)"
author: "Omer Ronen"
date: "2025-12-28"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
# url: your book url like https://bookdown.org/yihui/bookdown
# cover-image: path to the social sharing image like images/cover.jpg
description: |
  This is a minimal example of using the bookdown package to write a book.
  The HTML output format for this example is bookdown::gitbook,
  set in the _output.yml file.
link-citations: yes
github-repo: rstudio/bookdown-demo
---

# Overview {-}


This pipeline is designed to help investigators evaluate the quality of their MPRA, quickly identify pitfalls, trace them to their source, and mitigate them. The scripts provided help ensure that the resulting MPRA data are suitable for robust statistical analysis and meaningful biological interpretation.
This Bookdown accompanies our guide for best practices for MPRAs, which outlines recommendations for study design and interpretation [REF]. The manuscript covers all key experimental and analytical steps, including library design, and estimation of activity differential activity. It then describes core problems that often compromise MPRA quality, illustrating how these issues manifest in the data, and offering practical strategies for correction and optimization.
Because each issue can influence multiple quality metrics, and each metric may be affected by several issues, the relationships form a many-to-many network. The figures presented below map these interdependencies and connect them to recommended diagnostic analyses. 

## Usage {-}

![Alt text](associations_root.png)
A scheme of root problems, the impacted quality metrics and analyses for the cCRE-barcode association step.


![Alt text](activity_root.png)
Root problems, impacted quality metrics and recommended analyses for the RNA and DNA quantification step.


The quality control (QC) pipeline is organized into three chapters:

- (i) QC of the barcode association step  
- (ii) QC of activity estimation  
- (iii) QC of differential activity estimation  

For each analysis, we provide an example of a successful and an unsuccessful dataset to illustrate how they manifest in the analysis.

We welcome questions, feedback, or suggestions. Please feel free to reach out at david.gokhman [at] weizmann.ac.il.


## Scripts {-}
All of these analyses are integrated into the quality control pipeline described in this resource, with scripts provided here: [link].





<!--chapter:end:index.Rmd-->

# A guide for running the analyses notebook 
The QC pipeline has three main parts: Associations, Activity and Differential activity.
For each part, there is a jupyter notebook file that enables you to run all the analyses that are presented in this book.
Here we explain how to run these notebook files and what are the required inputs

## Associations

First

### Input

Input files

## Activity

Second 

### Input

Input files

## Differential Activity

Third

### Input

Input files

<!--chapter:end:14-analysis_notebook.Rmd-->

# Associations QC








## BCs per cCRE



**Goal: An empirical cumulative function (eCDF) of BCs per cCRE** <br>
**Input file: BC-cCRE association file** <br>
**Evaluated metrics: BC replicability** <br>





\includegraphics[width=0.49\linewidth]{external_figures/Max_MPRA_run2/Barcodes_per_cCRE} \includegraphics[width=0.49\linewidth]{external_figures/PMID_38766054_Reilly/Barcodes_per_cCRE} 

**Legend:** <br>
**Interpretation:**<br>



## PCR bias - GC

**Goal: This analysis assesses GC content bias in PCR amplification** <br>
**Input file: BC-cCRE association file**<br>
**Evaluated metrics: Complexity**<br>

\includegraphics[width=0.49\linewidth]{external_figures/Max_MPRA_run2/PCR_bias_GC} \includegraphics[width=0.49\linewidth]{external_figures/PMID_38766054_Reilly/PCR_bias_GC} 

**Legend:** <br>
**Interpretation: The successful example shows a relatively consistent number of reads per GC content, and PCR conditions that are optimized for the GC content levels of most cCREs (peaks are close to one another). The unsuccessful example shows both a strong amplification bias and suboptimal PCR conditions for the GC content levels of most cCREs**<br>





## PCR bias - G Stretches

**Goal: This analysis assesses G-stretches bias in PCR amplification** <br>
**Input file: BC-cCRE association file**<br>
**Evaluated metrics: Complexity**<br>



\includegraphics[width=0.49\linewidth]{external_figures/placeholder} \includegraphics[width=0.49\linewidth]{external_figures/thylacine_biorxiv_Gallego_Romero/PCR_bias_G-stretches} 

**Legend:** <br>
**Interpretation:**<br>



## UMIs per association
**Goal:** <br>
**Input file: Associations file before filtering for minimal number of associations**<br>
**Evaluated metrics**:<br>

\includegraphics[width=0.49\linewidth]{external_figures/Max_MPRA_run2/UMIs_per_association} \includegraphics[width=0.49\linewidth]{external_figures/PMID_38766054_Reilly/UMIs_per_association} 



**Legend:** <br>
**Interpretation:**<br>


## Retained cCREs
**Goal: Retained cCREs per increasing cutoffs of BC number per cCRE** <br>
**Input file: BC-cCRE association file**<br>
**Evaluated metrics: BC replicability**<br>

\includegraphics[width=0.49\linewidth]{external_figures/Max_MPRA_run2/Retained_cCREs} \includegraphics[width=0.49\linewidth]{external_figures/PMID_38766054_Reilly/Retained_cCREs} 

**Legend:** <br>
**Interpretation:**<br>


## cCREs per BC
**Goal:** <br>
**Input file: Associations file before filtering for BC promiscuity**<br>
**Evaluated metrics: BC promiscuity**<br>

\includegraphics[width=0.49\linewidth]{external_figures/Max_MPRA_run2/cCREs_per_BC_shuffled} \includegraphics[width=0.49\linewidth]{external_figures/PMID_38766054_Reilly/cCREs_per_BC} 

**Legend:** <br>
**Interpretation:**<br>


## cCRE retention by sequencing depth
**Goal: This analysis uses downsampling of sequencing reads to assess whether sequencing depth is sufficient** <br>
**Input file: Downsampling association files**<br>
**Evaluated metrics: complexity**<br>

\includegraphics[width=0.49\linewidth]{external_figures/Max_MPRA_run2/Downsampling_Retained_cCREs} \includegraphics[width=0.49\linewidth]{external_figures/L3a2_281122/Downsampling_Retained_cCREs} 

**Legend:** <br>
**Interpretation:**<br>


## BCs per cCRE by sequencing depth
**Goal: ** <br>
**Input file: Input file: Downsampling association files****<br>
**Evaluated metrics: Complexity**<br>

\includegraphics[width=0.49\linewidth]{external_figures/L3a2_281122/Downsampling_Barcodes_per_cCRE} \includegraphics[width=0.49\linewidth]{external_figures/Max_MPRA_run2/Downsampling_Barcodes_per_cCRE} 

**Legend:** <br>
**Interpretation:**<br>

<!--chapter:end:11-only_figs_associations.Rmd-->

# Activity QC










### Retained cCREs and barcodes
**Goal: Estimate the percentages of barcodes and cCREs retained after association** <br>
**Input file: activity_per_rep**<br>
**Evaluated metrics: final library complexity**:<br>


```
## Good example: PMID_38766054_Reilly 
## Bad example: Max_MPRA_run2
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-3-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>



## Activity distribution
**Goal: Inferring tht power of the  quantification step in determining activity** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: activity dynamic range, noise, and statistical power**:<br>


```
## Good example: PMID_38766054_Reilly 
## Bad example: humanMPRA_L4a2 
## Bad example 2: humanMPRA_L1a1_Neurons
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-4-1.pdf)<!-- --> 

```
## [1] "add arrows that indicate right tail, symmetry, or no activity detected"
```
**Legend:** <br>
**Interpretation:**<br>



## P-value distribution
**Goal: Inferring the power of the statistical test** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: ajusted P-value**:<br>

Problem: nothitng looks mildly bad, max looks too bad. 


```
## Good example: PMID_38766054_Reilly 
## Bad example: Max_MPRA_run2
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-5-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>



## Downsampling analysis - active cCREs
**Goal:** <br>
**Input file:**<br>
**Evaluated metrics**:<br>

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-6-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>



## Cumulative RNA reads
**Goal: To assess jackpotting** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: DNA and RNA read counts**:<br>


```
## Good example: PMID_38766054_Reilly 
## Bad example: d2Osteoblast_spiking_oligos
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-7-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>

## Activity by sequencing depth

**Goal: This analysis uses downsampling of sequencing reads to assess if sequencing depth is sufficient** <br>
**Input file: Activity down sampling files** <br>
**Evaluated metrics: RNA and DNA complexity** <br>




\includegraphics[width=0.49\linewidth]{external_figures/modern_humanMPRA_Hob/Activity_by_sequencing_depth} \includegraphics[width=0.49\linewidth]{external_figures/modern_humanMPRA_NPC/Activity_by_sequencing_depth} 

**Legend:** <br>
**Interpretation:**<br>


## Similarity between samples (PCA)
**Goal: to assess reproducibility between samples** <br>
**Input file: cDNA_reads_by_cell_type**<br>
**Evaluated metrics: sample clustering based on expression**:<br>

mention in the bookdown: the importance of the percentage explained by the 1st and 2nd PCs. 

```
## Good example: PMID_38766054_Reilly 
## Bad example: thylacine_biorxiv_Gallego_Romero
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-9-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>



## Correlation between replicates
**Goal: To assess reproducibility between replicates** <br>
**Input file: activity_per_rep**<br>
**Evaluated metrics: correlation of expression between replicates**:<br>


```
## Good example: thylacine_biorxiv_Gallego_Romero 
## Bad example: humanMPRA_L4a2
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-10-1.pdf)<!-- --> 

```
## Warning in rm(good_example_MPRA, bad_example_MPRA, bad_example_MPRA_2,
## analysis_name): object 'bad_example_MPRA_2' not found
```
**Legend:** <br>
**Interpretation:**<br>



## Variation at various activity levels
**Goal:** <br>
**Input file:**<br>
**Evaluated metrics**:<br>

Omer is in charge of this part.


```
## Good example: PMID_38766054_Reilly 
## Bad example: humanMPRA_L4a2
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-11-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>


## Correlation between replicates (controls)
**Goal:** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics**:<br>


```
## Good example: PMID_38766054_Reilly 
## Bad example: Max_MPRA_run2
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-12-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>

## RNA_DNA_ratio
**Goal:** <br>
**Input file:**<br>
**Evaluated metrics**:<br>


```
## Good example: PMID_38766054_Reilly 
## Bad example: humanMPRA_L4a2 
## Bad example 2: humanMPRA_L1a1_Neurons
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-13-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>




## Activity of controls - sample comparison
**Goal: To assess dynamic range of activity using sequences with known levels of activity** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: dynamic range of activity**:<br>


```
## Good example: PMID_38766054_Reilly 
## Bad example: Max_MPRA_run2
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-14-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>



## Minimizing noise [Outlier barcodes + min(DNA)] - use the mhMPRA data
**Goal: optimizing the threshold of minimum DNA counts to increase reproducibility** <br>
**Input file: **<br>
**Evaluated metrics: correlation between replicates**:<br>


```
## Good example: modern_humanMPRA_Hob 
## Bad example: NA
```

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-15-1.pdf)<!-- --> 
**Legend:** <br>
**Interpretation:**<br>



## Outlier barcodes
**Goal:** <br>
**Input file:**<br>
**Evaluated metrics**:<br>

![](12-only_figs_activity_files/figure-latex/unnamed-chunk-16-1.pdf)<!-- --> 

## Reproducibility by sequencing depth

**Goal: This analysis assesses whether additional sequencing will improve reproducibility between replicates** <br>
**Input file: Activity down sampling files** <br>
**Evaluated metrics: Replicability** <br>



\includegraphics[width=0.49\linewidth]{external_figures/modern_humanMPRA_Hob/Reproducibility_by_sequencing_depth} \includegraphics[width=0.49\linewidth]{external_figures/modern_humanMPRA_NPC/Reproducibility_by_sequencing_depth} 

**Legend:** <br>
**Interpretation:**<br>



## Replicability by activity

**Goal: This analysis assesses the correlation in activity between replicates in active vs non-active cCREs** <br>
**Input file: Activity file** <br>
**Evaluated metrics: Replicability** <br>



\includegraphics[width=0.49\linewidth]{external_figures/modern_humanMPRA_Hob/Activity_by_sequencing_depth} \includegraphics[width=0.49\linewidth]{external_figures/modern_humanMPRA_NPC/Activity_by_sequencing_depth} 

**Legend:** <br>
**Interpretation:**<br>


## Genomic annotations

**Goal: This analysis assesses concordance with endogenous signals of active chromatin marks** <br>
**Input file: Genomic annotation file** <br>
**Evaluated metrics: Dynamic Range** <br>



\includegraphics[width=0.49\linewidth]{external_figures/humanMPRA_L1a1_Neurons/Genomic_annotations} \includegraphics[width=0.49\linewidth]{external_figures/PMID_38766054_Reilly/Genomic_annotations} 

**Legend:** <br>
**Interpretation:**<br>

## Proximity to TSS


**Goal: is analysis assesses concordance with endogenous locations of cCREs** <br>
**Input file: Distance to TSS file** <br>
**Evaluated metrics: Dynamic Range** <br>


\includegraphics[width=0.49\linewidth]{external_figures/humanMPRA_L1a1_Neurons/Proximity_to_TSS} \includegraphics[width=0.49\linewidth]{external_figures/PMID_38766054_Reilly/Proximity_to_TSS} 

**Legend:** <br>
**Interpretation:**<br>

<!--chapter:end:12-only_figs_activity.Rmd-->

