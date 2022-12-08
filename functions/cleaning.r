cleaning <- function(penguins_raw) {
  penguins_raw %>% 
    select(-starts_with("delta")) %>%
    select(-Comments)%>%
    clean_names()
}

remove_empty_mass_and_length <- function(penguins_clean){
    penguins_clean %>%
    filter(!is.na(culmen_length_mm)) %>%
    filter(!is.na(body_mass_g)) %>%
    select(body_mass_g, culmen_length_mm, species)
}