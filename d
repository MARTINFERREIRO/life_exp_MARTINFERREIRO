[1mdiff --git a/life_exp_analysis.Rmd b/life_exp_analysis.Rmd[m
[1mindex fe102b8..22ef244 100644[m
[1m--- a/life_exp_analysis.Rmd[m
[1m+++ b/life_exp_analysis.Rmd[m
[36m@@ -1,5 +1,5 @@[m
 ---[m
[31m-title: "life_exp_analysis"[m
[32m+[m[32mtitle: "Examine life expectancy"[m
 author: "Martin Ferrreiro"[m
 date: "8/31/2021"[m
 output: pdf_document[m
[36m@@ -9,22 +9,15 @@[m [moutput: pdf_document[m
 knitr::opts_chunk$set(echo = TRUE)[m
 ```[m
 [m
[31m-## R Markdown[m
 [m
[31m-This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.[m
[32m+[m[32m```{r}[m
[32m+[m[32mlibrary(tidyverse)[m
[32m+[m[32mlibrary(gapminder)[m
 [m
[31m-When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:[m
 [m
[31m-```{r cars}[m
[31m-summary(cars)[m
 ```[m
 [m
[31m-## Including Plots[m
[31m-[m
[31m-You can also embed plots, for example:[m
[31m-[m
[31m-```{r pressure, echo=FALSE}[m
[31m-plot(pressure)[m
[32m+[m[32m```{r}[m
[32m+[m[32mcarros<-data(mtcars)[m
 ```[m
 [m
[31m-Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.[m
