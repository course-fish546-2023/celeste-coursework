---
title: "Week 03"
author: "Celeste Valdivia"
date: "2023-04-09"
---
---
title: "Week 03 Questions"

format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---


a)  **An R Markdown file is plain text file that contains what 3 important types of content?**

Rmarkdown files have the ability to insert code chunks, write out plain text that may document your thoughts and workflow in a human readable fashion with different methods also to format the text, and a YAML which can help you modify the larger scale formatting options such as if you want a PDF or html output, if you want a table of contents, etc.. 

b)  **What is a chunk and how do you add them? of the many chunk options which one do you think you will use the most and why? How is inline code different than code chunks?**

A chunk in Rmarkdown is a section of the document encased by ``` that executes code. Rmarkdown allows for several coding languages to be executed. I expect that in this course I will be using bash code chunks most often as a command-line interface is often the most useful tool in bioinformatics since you can more quickly access, move, and alter files with simple line executions. 

Inline code differs than a code chunk as it only needs to be inclosed by one backtick symbol on either side of your code. Using inline code may be useful in that you can dynamically update portions of your sentence like what the mean temperature is in the example beaver1 data set: `r mean(beaver1$temp)`.

c)  **What’s gone wrong with this code? Why are the points not blue?**

### My plot with altered code.
```{r}
library(ggplot2)
ggplot(data = mpg, aes(x = displ, y = hwy, color = "blue")) + #putting the color in the aes function will label the legend with the term provided but not change the color value. It's necessary to leave this here so that it automatically creates a legend.
  geom_point() +
     scale_color_manual(values = "blue") #Here using this function, we can scale the color manually for the data set provided.
```


### The original plot
![plot](https://d33wubrfki0l68.cloudfront.net/fda836ccf904bda73f021f4802803bc134145ffa/0c9a7/visualize_files/figure-html/unnamed-chunk-11-1.png)

Basically, in order to get the blue fill for your graph, you will need either specify the blue color fill outside the aesthetics function in geom_point() alone, or to automatically generate a legend and still get the blue fill you will need to use the scale_color_manual() function and specify the colors you want to use there.

d)  **Of the many things we have done in class the past two weeks, what is one aspect you would like to revisit and spend more time on?**

I think it would be useful to spend time learning bash as a language and practice simplifying the code examples into plain text. Perhaps also working on an objective using bash in class with no example, just aid from our peers and instructor if needed. Since then, we are forced to think about what each line in the code is doing. I think this would make the workflow more reproducible for us as students because when we inevitably run into issues down the road, we may be better able to troubleshoot since we firmly understand what is being done in the command line.
