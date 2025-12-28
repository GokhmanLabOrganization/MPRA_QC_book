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
