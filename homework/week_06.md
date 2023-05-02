---
title: "Week 06 Questions"

format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---

a)  **What are SAM/BAM files? What is the difference between to the two?**
Two common high-throughput data alignment formats for storing sequencing reads mapped to a reference genome or transcriptome index are Sequence Alignment/Mapping (SAM) and its binary analog (BAM). The latter is a format that is formed from the original SAM file that a computer is better able to handle.

b)  **`samtools`is a popular program for working with alignment data. What are three common tasks that this software is used for?** 
Three common tasks that samtools is used for is viewing and sorting SAM files to convert them into BAM files. Samtools flags is a command that tells you attributes encoded in SAM/BAM files such as whether the sequence is paired-end, unmapped, aligned in prper pair, etc, all of which tells us how the read is aligned.

c)  **Why might you want to visualize alignment data and what are two program that can be used for this?**
We can use samtools tview subcommand works on position-sorted and indexed BAM files to quickly look at alignment data in the terminal. You can also use the Integrated Genomics Viewer (IGV) to get a more in depth look at alignment data. IGV must first be installed (I would use homebrew) and then you can launch the app with the command igv.

d)  **Describe what VCF file is?**
Variant call format (VCF) files are the output of analyses from BAMs. They contain the following three elements:
- Metadata header that can be multiple lines preceded two pound symbols (##)
- A single line eader preceded by one pound symbol (#)
- Data lines
