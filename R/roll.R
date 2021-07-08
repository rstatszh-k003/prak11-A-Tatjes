# Beschreibung ------------------------------------------------------------

# Das ist ein R Skript. Es enthält eine Funktion, um den Wurf zweier Würfel
# zu programmieren. Wir üben hier das Schreiben von Funktionen.

# 2021-07-08
# André Tatjes
# Ctrl + Shift + R = Section Label

# Code --------------------------------------------------------------------

die <- 1:6
dice <- sample(x = die, size = 2, replace = TRUE)
sum(dice)

roll <- function(augen = 1:6) {
  die <- augen
  dice <- sample(x = die, size = 2, replace = TRUE)
  sum(dice)
}

roll(augen = 1:20)






