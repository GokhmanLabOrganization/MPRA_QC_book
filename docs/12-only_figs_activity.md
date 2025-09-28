# Activity QC










## Evaluating DNA and RNA complexity
### Retained cCREs and barcodes

```
## Good example: PMID_38766054_Reilly 
## Bad example: Max_MPRA_run2
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-3-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-3-2.png)<!-- -->


### Activity distribution

```
## Good example: modern_humanMPRA_NPC 
## Bad example: humanMPRA_L1a1_Neurons
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-4-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-4-2.png)<!-- -->


### P-value distribution

```
## Good example: PMID_38766054_Reilly 
## Bad example: Max_MPRA_run2
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-5-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-5-2.png)<!-- -->


### Downsampling analysis - active cCREs
![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-6-1.png)<!-- -->


### Cumulative RNA reads

```
## Good example: PMID_38766054_Reilly 
## Bad example: Max_MPRA_run2
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-7-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-7-2.png)<!-- -->


## Evaluating reproducibility
### Similarity between samples (PCA)

```
## Good example: PMID_38766054_Reilly 
## Bad example: thylacine_biorxiv_Gallego_Romero
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-8-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-8-2.png)<!-- -->

### Correlation between replicates

```
## Good example: PMID_38766054_Reilly 
## Bad example: humanMPRA_L1a1 
## Bad example 2: humanMPRA_L1a1_Neurons
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-9-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-9-2.png)<!-- -->




### Variation at various activity levels
![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-10-1.png)<!-- -->



### Correlation between replicates (controls)

```
## Good example: PMID_38766054_Reilly 
## Bad example: humanMPRA_L1a1 
## Bad example 2: humanMPRA_L1a1_Neurons
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-11-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-11-2.png)<!-- -->

### Activity of controls - sample comparison
![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-12-1.png)<!-- -->

```
## [1] "humanMPRA_L3a2"
```


### RNA_DNA_ratio

```
## Good example: PMID_38766054_Reilly 
## Bad example: humanMPRA_L4a2
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-13-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-13-2.png)<!-- -->





### Activity of controls - sample comparison

```
## Good example: PMID_38766054_Reilly 
## Bad example: Max_MPRA_run2
```

![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-14-1.png)<!-- -->![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-14-2.png)<!-- -->

### Outlier barcodes + min(DNA)
![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-15-1.png)<!-- -->


### Outlier barcodes
![](12-only_figs_activity_files/figure-epub3/unnamed-chunk-16-1.png)<!-- -->




<!-- ############################ -->

<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "Control_activity_boxplots.png"),native = T) -->

<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "Control_activity_boxplots.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "archaic_MPRA", "Control_activity_boxplots.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->
<!-- ``` -->

<!-- ## RNA/DNA ratio correlation between replicates - subgroup -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->

<!-- ## RNA vs. DNA scatter plot -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "RNA_DNA_ratio.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "RNA_DNA_ratio.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "RNA_DNA_ratio.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->


<!-- ## RNA vs. DNA scatter plot - group of interest - Controls -->

<!-- Lorem Ipsum -->

<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "RNA_DNA_ratio_w_controls_highlighted.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "RNA_DNA_ratio_w_controls_highlighted.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "RNA_DNA_ratio_w_controls_highlighted.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->


<!-- ## RNA vs. DNA scatter plot - group of interest - Active vs Non-active -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "RNA_DNA_ratio_active_oligos_highlighted.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "RNA_DNA_ratio_active_oligos_highlighted.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "RNA_DNA_ratio_active_oligos_highlighted.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->


<!-- ## RNA vs. DNA scatter plot - bcs level -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->

<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->

<!-- ## GC content bias in DNA counts -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L4a1", "GC_content_bias_in_DNA.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "GC_content_bias_in_DNA.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->

<!-- ## RNA/DNA ratio correlation between replicates -->

<!-- Lorem Ipsum -->



<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "RNA_DNA_ratio_correlation_between_replicates.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "RNA_DNA_ratio_correlation_between_replicates.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "RNA_DNA_ratio_correlation_between_replicates.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->



<!-- ## RNA/DNA ratio correlation between replicates - ctrls -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "RNA_DNA_ratio_correlation_between_replicates_with_controls.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "RNA_DNA_ratio_correlation_between_replicates_with_controls.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "RNA_DNA_ratio_correlation_between_replicates_with_controls.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->

<!-- ## RNA/DNA ratio correlation between replicates - active vs not active -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "RNA_DNA_ratio_correlation_between_replicates_with_highlighted_oligos.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "RNA_DNA_ratio_correlation_between_replicates_with_highlighted_oligos.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "RNA_DNA_ratio_correlation_between_replicates_with_highlighted_oligos.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->

<!-- ## RNA/DNA ratio correlation between replicates - subgroup -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->

<!-- ## RNA/DNA ratio correlation with previous experiments (same cell type) -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->




<!-- ## RNA/DNA ratio correlation with previous experiments (allelic pairs) -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->




<!-- ## RNA/DNA ratio correlation with previous experiments (allelic pairs) -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "allelic_pairs_correlation.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "allelic_pairs_correlation.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "allelic_pairs_correlation.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->




<!-- ## RNA/DNA ratio correlation between cell types (Ryder’s graph)Carly’s data -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->




<!-- ## Activity statistic vs. RNA/DNA -->

<!-- Lorem Ipsum -->

<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "activity_statistic_vs_RNA_DNA_ratio.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "activity_statistic_vs_RNA_DNA_ratio.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "activity_statistic_vs_RNA_DNA_ratio.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->




<!-- ## How to measure the droplet shape? -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir,"placeholder.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->



<!-- ## Increasing min(DNA) threshold to decrease noise -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "min_DNA_threshold_noise_analysis.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 1))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->



<!-- ## UMI complexity -->


<!-- Lorem Ipsum -->

<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "UMI_complexity_histogram.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "UMI_complexity_histogram.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->


<!-- ``` -->


<!-- ## Activity histogram -->

<!-- Lorem Ipsum -->

<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "power_analysis_activity_histogram.png"),native = T) -->
<!-- bad_example_1 <- readPNG(file.path(working_dir, "humanMPRA_L1a1", "power_analysis_activity_histogram.png"),native = T) -->
<!-- bad_example_2 <- readPNG(file.path(working_dir, "humanMPRA_L1a1_Neurons", "power_analysis_activity_histogram.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 3))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example_1, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 3)) -->
<!-- grid.raster(bad_example_2, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->




<!-- ## Cumulative RNA reads -->

<!-- Lorem Ipsum -->


<!-- ```{r,echo=FALSE} -->

<!-- grid.newpage() -->

<!-- good_example <- readPNG(file.path(working_dir, "humanMPRA_L3a2", "Cumulative RNA reads.png"),native = T) -->
<!-- bad_example <- readPNG(file.path(working_dir, "methMPRA", "Cumulative RNA reads.png"),native = T) -->


<!-- # Start new page and define layout -->
<!-- grid.newpage() -->
<!-- pushViewport(viewport(layout = grid.layout(1, 2))) -->

<!-- # Helper to specify location in layout -->
<!-- vplayout <- function(row, col) viewport(layout.pos.row = row, layout.pos.col = col) -->

<!-- # Draw both images in the layout without using print() -->
<!-- pushViewport(vplayout(1, 1)) -->
<!-- grid.raster(good_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- pushViewport(vplayout(1, 2)) -->
<!-- grid.raster(bad_example, interpolate = FALSE) -->
<!-- popViewport() -->

<!-- ``` -->















