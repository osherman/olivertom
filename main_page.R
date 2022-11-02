

library(blogdown) # load blogdown
new_site(theme = "wowchemy/starter-academic", force=TRUE) # create your website!

# blogdown::install_hugo()


#start local preview
blogdown::serve_site()

file.edit("gitignore")


# check site
blogdown::check_site()

# blogdown:::create_index()
# blogdown::config_Rprofile()
# blogdown::config_netlify()
# blogdown::config_Rprofile()





### to undraft ## 
blogdown::edit_draft(c(
  "content/privacy.md",
  "content/terms.md"
))
rstudioapi::navigateToFile("netlify.toml") 
