--- 
title: "Quality Control Pipeline for Massively Parallel Reporter Assays (MPRAs)"
author: |
  Simon Fishilevich<sup>#</sup>, Omer Ronen<sup>#</sup>, Nadav Mishol<sup>#</sup>, Ryder Easterlin, Nitzan Haim, Katharina Lange, Nadav Ahituv, Irene Gallego Romero, Fumitaka Inoue, Martin Kircher, Michael I. Love, Max Schubach, and David Gokhman<sup>*</sup>

  <sup>#</sup> Contributed equally.  
  <sup>*</sup> Correspondence to David Gokhman (david.gokhman@weizmann.ac.il).
#date: "2026-06-07"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
url: https://gokhmanlaborganization.github.io/MPRA_QC_book/
# cover-image: path to the social sharing image like images/cover.jpg
description: |
  A bookdown guide containing benchmarked quality-control examples for successful and unsuccessful MPRA experiments.
link-citations: yes
github-repo: rstudio/bookdown-demo
---

# Overview {-}

<div class="title-logo-block">
  <img src="external_figures/logo.png" alt="MPRA QC logo">
</div>


This pipeline is designed to help investigators evaluate the quality of their MPRA, quickly identify pitfalls, trace them to their source, and mitigate them. The scripts provided help ensure that the resulting MPRA data are suitable for robust statistical analysis and meaningful biological interpretation.
This Bookdown accompanies our guide for best practices for MPRAs, which outlines recommendations for study design and interpretation [REF TBD]. The manuscript covers all key experimental and analytical steps, including library design, and estimation of activity differential activity. It then describes core problems that often compromise MPRA quality, illustrating how these issues manifest in the data, and offering practical strategies for correction and optimization.
Because each issue can influence multiple quality metrics, and each metric may be affected by several issues, the relationships form a many-to-many network. The figures presented below map these interdependencies and connect them to recommended diagnostic analyses.

<img src="external_figures/fig_1_scheme_v5.png" width="100%" />

**Schematic overview of the MPRA workflow, from library design, through experimental implementation, cCRE–barcode associations, quantification of activity and differential activity, to quality control (QC)**


<img src="external_figures/papers_per_year.png" width="50%" />

**Results show Pubmed search for the term "massively parallel reporter assay" and its derivatives.**

## Abbreviations {-}

-	cCRE – candidate cis-regulatory element <br>
-	BC - barcode <br>
- logFC – log2(fold-change) between alleles <br>


## Usage {-}
The quality control (QC) pipeline is organized into two chapters:

- (i) QC of the association step between candidate cis-regulatory elements (cCREs) and barcodes (BCs) 
- (ii) QC of the RNA and DNA quantification step 

**Our pipeline will undergo regular updates and enhancements. **

<div class="small-1pt">

<img src="external_figures/fig2.png" width="100%" />
**Root problems, impacted quality metrics and recommended diagnostic analyses for the sequence-barcode association step.**
</div>
<br>

<div class="small-1pt">

<img src="external_figures/fig4.png" width="100%" />


**Root problems, impacted quality metrics and recommended analyses for the RNA and DNA quantification step.**
</div>
<br>

For each analysis, we provide an example of a successful and an unsuccessful dataset to illustrate how they manifest in the analysis.

We welcome questions, feedback, or suggestions. Please feel free to reach out at david.gokhman [at] weizmann.ac.il.


## MPRA QC pipeline {-}
All of the analyses described in the book are integrated into the quality-control pipeline provided in this GitHub repository: [GokhmanLabOrganization/MPRA_QC_analysis](https://github.com/GokhmanLabOrganization/MPRA_QC_analysis).







## Input format {-}

A detailed description of the required input file formats is provided in the GitHub pipeline repository: [GokhmanLabOrganization/MPRA_QC_analysis/INPUT_FORMATS.md](https://github.com/GokhmanLabOrganization/MPRA_QC_analysis/blob/main/INPUT_FORMATS.md).


