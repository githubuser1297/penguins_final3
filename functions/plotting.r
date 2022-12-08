
plot_penguin_graph1 <- function(penguins_now_clean){
  penguins_now_clean %>%
    ggplot(
           aes(x=body_mass_g, y=culmen_length_mm))+geom_point()+geom_smooth(method="lm",colour="blue")+labs(x="Body Mass (g)", y="Culmen Length (mm)", title="Correlation Between Body Mass and Culmen Length 1") +theme_bw()
}   
    
    
plot_penguin_graph2 <- function(penguins_now_clean){ 
  penguins_now_clean %>%
    ggplot(
           aes(x=body_mass_g, y=culmen_length_mm, colour=species))+ geom_point()+ scale_colour_manual(values=c("deeppink", "blue", "orange"))+ geom_smooth(method="lm")+labs(x="Body Mass (g)", y="Culmen Length (mm)", title="Correlation Between Body Mass and Culmen Length 2", colour="Penguin Species") 
}


