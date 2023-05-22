---
title: "Week 08 Questions"
author: "Celeste Valdivia"
date: "2023-05-16"
format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---

a)  **What is a genomic range and what 3 types of information do you need for a range?**
Genomic ranges describe different portions of a genome. Three types of information needed for a range are chromosome, start position, and end position.

b)  **What does 0-based and 1-based refer to? What are the advantages and disadvantages of each?**
The 0-based and 1-based refers to types of coordinate systems that are used to describe locations in the sequence of a genome. The 1-based coordinate system is typically more user friendly while the 0-based coordinate system is more computer friendly.

c)  **What is the value of BEDtools over the bioconductor package GenomicRange?**
BEDtools is a command-line tool that specifically handles genomic information in the BED format. BEDtools can be used to investigate genomic intervals. The GenomicRanges package is part of the Bioconductor project. Because BEDtools is a command-line tool, it may offer greater flexibility in usage.

d)  **Describe one subcommand of the BEDtools suite as well as a practical use case.**
One BEDtools subcommand is "intersect" and is used to ID overlapping intervals between BED files.
