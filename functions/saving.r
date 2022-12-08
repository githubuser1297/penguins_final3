
save_graph1_png <- function(penguins_now_clean,
                            filename, size, res, scaling){
  agg_png("~/Biology/Year 3/Year 3 R/Computing Assessments/figures/penguin_graph1.png", 
          width   =  25, 
          height  =  20, 
          units   =  "cm", 
          res     =  600, 
          scaling =  1)
  penguin_graph1 <- plot_penguin_graph1(penguins_now_clean)
  print(penguin_graph1)
  dev.off()
}

save_graph2_png <- function(penguins_now_clean,
                            filename, size, res, scaling){
  agg_png("~/Biology/Year 3/Year 3 R/Computing Assessments/figures/penguin_graph2.png", 
          width   =  25, 
          height  =  20, 
          units   =  "cm", 
          res     =  600, 
          scaling =  1)
  penguin_graph2 <- plot_penguin_graph2(penguins_now_clean)
  print(penguin_graph2)
  dev.off()
}