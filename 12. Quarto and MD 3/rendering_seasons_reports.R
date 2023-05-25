library(quarto)

for (so in 1:8) {
  quarto_render("Assignment.qmd", 
                execute_params = list(season = so,
                                      printcode = FALSE), 
  output_file = paste0("Report", so, ".html"))
}
