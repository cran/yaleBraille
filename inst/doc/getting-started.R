## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(yaleBraille)

## ----eval=FALSE---------------------------------------------------------------
# data("yaleSports", package = "yaleBraille")
# boxplot_br(Height ~ Sport, data = yaleSports,
#            over = "Box Plot",
#            main = "Yale Athletics Dataset",
#            xlab = "x-axis = Sport",
#            ylab = "y-axis = Height (inches)",
#            stem = "plotBox")

## ----echo=FALSE, out.width="45%", fig.show="hold", fig.align="default", fig.cap=c("Braille-Annotated Box Plot (left) and Text-Annotated Box Plot (right)")----
knitr::include_graphics("images/exemplarBox_Braille.png")
knitr::include_graphics("images/exemplarBox_Text.png")

## ----eval=FALSE---------------------------------------------------------------
# data("yaleSports", package = "yaleBraille")
# plot_br(Weight~Height,data=yaleSports,
# 		      over="Scatter Plot",
# 		      main="Yale Athletics Dataset",
# 		      xlab="x-axis = Height (inches)",
# 		      ylab="y-axis = Weight (pounds)",
# 		      stem="plotScatter")

## ----echo=FALSE, out.width="45%", fig.show="hold", fig.align="default", fig.cap=c("Braille-Annotated Scatter Plot (left) and Text-Annotated Scatter Plot (right)")----
knitr::include_graphics("images/exemplarScatter_Braille.png")
knitr::include_graphics("images/exemplarScatter_Text.png")

## ----eval=FALSE---------------------------------------------------------------
# data("yaleSports", package = "yaleBraille")
# plot_br(sort(yaleSports$Weight[1:20]),
# 		over="Scatter Plot",
# 		main="Yale Athletics Dataset",
# 		xlab="Athlete (sorted)",
# 		ylab="y-axis = Weight (pounds)",
# 		type="b",
# 		stem="plotLine")

## ----echo=FALSE, out.width="45%", fig.show="hold", fig.align="default", fig.cap=c("Braille-Annotated Line Plot (left) and Text-Annotated Line Plot (right)")----
knitr::include_graphics("images/exemplarLine_Braille.png")
knitr::include_graphics("images/exemplarLine_Text.png")

## ----eval=FALSE---------------------------------------------------------------
# data("yaleSports", package = "yaleBraille")
# tbl=table(yaleSports$Sport)
# pie_br(tbl,
# 		over="Pie Chart",
# 		main="Yale Athletics Dataset",
# 		xlab=" ",
# 		ylab=" ",
# 		stem="plotPie")

## ----echo=FALSE, out.width="45%", fig.show="hold", fig.align="default", fig.cap=c("Braille-Annotated Pie Chart (left) and Text-Annotated Pie Chart (right)")----
knitr::include_graphics("images/exemplarPie_Braille.png")
knitr::include_graphics("images/exemplarPie_Text.png")

## ----eval=FALSE---------------------------------------------------------------
# data("yaleSports", package = "yaleBraille")
# tbl=table(yaleSports$Sport)
# barplot_br(tbl,
#         over="Bar Chart",
#         main="Yale Athletics Dataset",
#         xlab="x-axis = Sport",
#         ylab="y-axis = Count (n athletes)",
#         stem="plotBar")

## ----echo=FALSE, out.width="45%", fig.show="hold", fig.align="default", fig.cap=c("Braille-Annotated Bar Plot (left) and Text-Annotated Bar Plot (right)")----
knitr::include_graphics("images/exemplarBar_Braille.png")
knitr::include_graphics("images/exemplarBar_Text.png")

## ----eval=FALSE---------------------------------------------------------------
# data("yaleSports", package = "yaleBraille")
# hist_br(yaleSports$Weight,
# 		over="Histogram",
# 		main="Yale Athletics Dataset",
# 		xlab="x-axis = Bodyweight (pounds)",
# 		ylab="y-axis = Count (n athletes)",
# 		stem="plotHist")

## ----echo=FALSE, out.width="45%", fig.show="hold", fig.align="default", fig.cap=c("Braille-Annotated Histogram (left) and Text-Annotated Histogram (right)")----
knitr::include_graphics("images/exemplarHist_Braille.png")
knitr::include_graphics("images/exemplarHist_Text.png")

