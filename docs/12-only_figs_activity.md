# Activity QC










## Retained cCREs and barcodes
**Goal: Assesses cCRE and BC coverage** <br>
**Input file: activity_per_rep**<br>
**Evaluated metrics: DNA Complexity, RNA Complexity**:<br>


<img src="external_figures/PMID_38766054_Reilly/retained_cCREs_and_barcodes.svg" width="49%" /><img src="external_figures/Max_MPRA_run2/retained_cCREs_and_barcodes.svg" width="49%" />


**Legend: Percentage of cCREs and BCs present in the DNA and RNA quantification data compared with those observed in the association data** <br>
**Interpretation:**<br>


## DNA counts vs GC content

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/PMID_38766054_Reilly/GC_content_bias_in_DNA.svg" width="49%" /><img src="external_figures/humanMPRA_L1a1_Neurons/GC_content_bias_in_DNA.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Activity statistic vs count ratio

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/PMID_38766054_Reilly/Activity_statistic_vs_count_ratio.svg" width="49%" /><img src="external_figures/humanMPRA_L4a2/Activity_statistic_vs_count_ratio.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Differential activity statistic vs count ratio

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/placeholder.svg" width="49%" /><img src="external_figures/placeholder.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>


## Activity distribution
**Goal: Assesses activity dynamic range, noise, and statistical power** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: DNA Complexity, RNA Complexity**:<br>

<img src="external_figures/PMID_38766054_Reilly/activity_distribution.svg" width="32%" /><img src="external_figures/humanMPRA_L4a2/activity_distribution.svg" width="32%" /><img src="external_figures/humanMPRA_L1a1_Neurons/activity_distribution.svg" width="32%" />
**Legend:** <br>
**Interpretation:**<br>


## Differential activity distribution

**Goal: Assesses differential activity dynamic range, noise, and statistical power** <br>
**Input file: comparative_df** <br>
**Evaluated metrics: DNA Complexity, RNA Complexity** <br>



<img src="external_figures/modern_humanMPRA_Hob/Differential_activity_distribution.svg" width="49%" /><img src="external_figures/humanMPRA_L1a1_Neurons/Differential_activity_distribution.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>


## P-value distribution
**Goal: Inferring the power of the statistical test** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: DNA Complexity, RNA Complexity, Reproducibility, Dynamic range**:<br>


<img src="external_figures/PMID_38766054_Reilly/P_value_distribution.svg" width="49%" /><img src="external_figures/Max_MPRA_run2/P_value_distribution.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Volcano plot - FC vs Pval

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/modern_humanMPRA_Hob/Differential_activity_volcano_zoom.svg" width="49%" /><img src="external_figures/humanMPRA_L1a1_Neurons/Differential_activity_volcano_zoom.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## BC retention by DNA/RNA sequencing depth

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/modern_humanMPRA_Hob/BC_retention_by_DNA_RNA_sequencing_depth.svg" width="49%" /><img src="external_figures/Max_MPRA_run2/BC_retention_by_DNA_RNA_sequencing_depth.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>


## cCRE retention by DNA/RNA sequencing depth

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/modern_humanMPRA_Hob/cCRE_retention_by_DNA_RNA_sequencing_depth.svg" width="49%" /><img src="external_figures/Max_MPRA_run2/cCRE_retention_by_DNA_RNA_sequencing_depth.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>



## Activity by sequencing depth
**Goal: uses downsampling of sequencing reads to assess if sequencing depth is sufficient** <br>
**Input file: Downsampling activity data frames**<br>
**Evaluated metrics: DNA Complexity, RNA Complexity**<br>

<img src="external_figures/modern_humanMPRA_Hob/Activity_by_sequencing_depth.svg" width="49%" /><img src="external_figures/modern_humanMPRA_NPC/Activity_by_sequencing_depth.svg" width="49%" />
**Legend:** <br>
**Interpretation:**<br>


## Cumulative RNA reads
**Goal: assesses jackpotting** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: DNA Complexity, RNA Complexity**:<br>


<img src="external_figures/PMID_38766054_Reilly/cumulative_RNA_reads.svg" width="49%" /><img src="external_figures/d2Osteoblast_spiking_oligos/cumulative_RNA_reads.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>




## Sample clustering
**Goal: Assesses reproducibility between samples** <br>
**Input file: cDNA_reads_by_cell_type**<br>
**Evaluated metrics: Reproducibility**:<br>

mention in the bookdown: the importance of the percentage explained by the 1st and 2nd PCs. 


<img src="external_figures/PMID_38766054_Reilly/PCA_similarity_between_samples.svg" width="49%" /><img src="external_figures/thylacine_biorxiv_Gallego_Romero/PCA_similarity_between_samples.svg" width="49%" />

**Legend: Principal component analysis (PCA) on samples** <br>
**Interpretation:**<br>



## Correlation between replicates
**Goal: assesses reproducibility between replicates** <br>
**Input file: activity_per_rep**<br>
**Evaluated metrics: Reproducibility**:<br>

<img src="external_figures/thylacine_biorxiv_Gallego_Romero/RNA_DNA_ratio_correlation_between_replicates_hexbin_w_bar.svg" width="49%" /><img src="external_figures/humanMPRA_L4a2/RNA_DNA_ratio_correlation_between_replicates_hexbin_w_bar.svg" width="49%" />
**Legend:** <br>
**Interpretation:**<br>



## Correlation of differential activity between replicates

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/placeholder.svg" width="49%" /><img src="external_figures/placeholder.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>






## Replicability by activity
**Goal: assesses the correlation in activity between replicates in active vs non-active cCREs** <br>
**Input file:**<br>
**Evaluated metrics: Reproducibility **<br>


<img src="external_figures/PMID_38766054_Reilly/Variation_at_various_activity_levels.svg" width="49%" /><img src="external_figures/humanMPRA_L1a1_Neurons/Variation_at_various_activity_levels.svg" width="49%" />
**Legend:** <br>
**Interpretation:**<br>






## Correlation between replicates (controls)
**Goal: analysis assesses reproducibility between replicates in positive and negative controls** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: Reproducibility**<br>

<img src="external_figures/PMID_38766054_Reilly/RNA_DNA_ratio_correlation_between_replicates_with_controls_hexbin.svg" width="49%" /><img src="external_figures/Max_MPRA_run2/RNA_DNA_ratio_correlation_between_replicates_with_controls_hexbin.svg" width="49%" />
**Legend:** <br>
**Interpretation:**<br>




## Cross-validation:allelic pairs

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/modern_humanMPRA_Hob/allelic_pairs_hexbin_w_bar.svg" width="49%" /><img src="external_figures/Max_MPRA_run2/allelic_pairs_hexbin_w_bar.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Correlation of differential activity between overlapping sequences

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/placeholder.svg" width="49%" /><img src="external_figures/placeholder.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Cross-validaiton: cell types

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/placeholder.svg" width="49%" /><img src="external_figures/placeholder.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Correlation of differential activity between cell types

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/placeholder.svg" width="49%" /><img src="external_figures/placeholder.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Cross-validation: experiments

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/placeholder.svg" width="49%" /><img src="external_figures/placeholder.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Correlation of differential activity between experiments

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/placeholder.svg" width="49%" /><img src="external_figures/placeholder.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>

## Replicability across experiments

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/placeholder.svg" width="49%" /><img src="external_figures/placeholder.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>




## Minimizing noise 
**Goal: Removing outlier BCs and optimizing the threshold of minimum DNA counts to increase reproducibility** <br>
**Input file: **<br>
**Evaluated metrics: Reproducibility**:<br>

<img src="external_figures/modern_humanMPRA_Hob/minimizing_noise_hexbin.svg" width="100%" />
**Legend:** <br>
**Interpretation:**<br>


## Reproducibility by sequencing depth

**Goal: Assesses whether additional sequencing will improve reproducibility between replicates** <br>
**Input file: Activity down sampling files** <br>
**Evaluated metrics: Reproducibility** <br>


<img src="external_figures/modern_humanMPRA_Hob/Reproducibility_by_sequencing_depth.svg" width="49%" /><img src="external_figures/Max_MPRA_run2/Reproducibility_by_sequencing_depth.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>


## RNA vs DNA
**Goal: Assesses if there is true activity in the experiment** <br>
**Input file:**<br>
**Evaluated metrics: Dynamic Range**<br>


<img src="external_figures/PMID_38766054_Reilly/RNA_DNA_ratio_hexbin_w_bar.svg" width="32%" /><img src="external_figures/humanMPRA_L4a2/RNA_DNA_ratio_hexbin_w_bar.svg" width="32%" /><img src="external_figures/humanMPRA_L1a1_Neurons/RNA_DNA_ratio_hexbin_w_bar.svg" width="32%" />

**Legend:** <br>
**Interpretation:**<br>




## Activity of controls
**Goal: assesses the dynamic range of activity** <br>
**Input file: quantification table (comb_df)**<br>
**Evaluated metrics: Dynamic Range**:<br>


<img src="external_figures/PMID_38766054_Reilly/Control_activity_boxplots.svg" width="49%" /><img src="external_figures/Max_MPRA_run2/Control_activity_boxplots.svg" width="49%" />
**Legend:** <br>
**Interpretation:**<br>


## Genomic annotations

**Goal: This analysis assesses concordance with endogenous signals of active chromatin marks** <br>
**Input file: Genomic annotation file** <br>
**Evaluated metrics: Dynamic Range** <br>


<img src="external_figures/PMID_38766054_Reilly/Genomic_annotations.svg" width="49%" /><img src="external_figures/humanMPRA_L1a1_Neurons/Genomic_annotations.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>




## Proximity to TSS


**Goal: is analysis assesses concordance with endogenous locations of cCREs** <br>
**Input file: Distance to TSS file** <br>
**Evaluated metrics: Dynamic Range** <br>

<img src="external_figures/PMID_38766054_Reilly/Proximity_to_TSS.svg" width="49%" /><img src="external_figures/humanMPRA_L1a1_Neurons/Proximity_to_TSS.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>




## AI predictions vs activity

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/modern_humanMPRA_Hob/AI_predictions_vs_activity_hexbin_w_bar.svg" width="49%" /><img src="external_figures/humanMPRA_L1a1_Neurons/AI_predictions_vs_activity_hexbin_w_bar.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>



## AI predictions vs differential activity

**Goal: ** <br>
**Input file: ** <br>
**Evaluated metrics: ** <br>



<img src="external_figures/modern_humanMPRA_Hob/AI_predictions_vs_differential_activity_hexbin_w_bar.svg" width="49%" /><img src="external_figures/humanMPRA_L1a1_Neurons/AI_predictions_vs_differential_activity_hexbin_w_bar.svg" width="49%" />

**Legend:** <br>
**Interpretation:**<br>






