---
title: "Week 05 Questions"

format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---

a)  **What is Quarto?**
Quarto is similar to Rmarkdown in that it utilizes knitR to create high quality documents into formats like HTML, PDF, Word, and more. It is possible to incorporate multiple programming languages into the produced document and thus is useful to create dynamic documents that are updated as you go.

b)  **How do you make columns using Revealjs in Quarto Presentations?**

You can make columns using Revealjs in Quarto presentations by adding the data-column attribute on a container element and specify the number of columns you want to create.

c)  **How would you change the appearance of slides using Revealjs in Quarto Presentations?**
Slide backgrounds can be changed by specifying in {} next to the tile slide a command such {background-color = 'aquamarine'}.

Themes can also be changed by specifying in the YAML like this: 
```
title: "Presentation"
format:
  revealjs: 
    theme: dark
```

With the following options as themes:
- beige
- blood
- dark
- default
- league
- moon
- night
- serif
- simple
- sky
- solarized


d)  **What has been the biggest constraint working on your own research project in the past week?**

The biggest constraint was finding an annotated genome to work on creating a transcript count matrix.
