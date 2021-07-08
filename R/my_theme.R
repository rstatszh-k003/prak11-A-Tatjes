# Beschreibung ------------------------------------------------------------

# Dies ist ein R Skript, in welchem ich mein eigenes Theme für ggplot2
# erstelle

# 2021-07-08
# André Tatjes

# Code --------------------------------------------------------------------

library(ggplot2)


my_theme <- function(base_size = 14, base_family = "") {
  theme_minimal(base_size = base_size, base_family = base_family) +
    theme(panel.grid.minor = element_blank(),
          legend.position = "bottom")
}

library(palmerpenguins)

ggplot(penguins, aes(x = species, fill = island)) +
  geom_bar() +
  my_theme(base_family = "Arial Black")








