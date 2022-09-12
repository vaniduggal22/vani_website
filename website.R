install.packages("blogdown")
blogdown::install_hugo()
usethis::create_github_token()
blogdown::new_site(theme = "MarcusVirg/forty", 
                   sample = TRUE, 
                   theme_example = TRUE,            
                   empty_dirs = TRUE,            
                   to_yaml = TRUE)
