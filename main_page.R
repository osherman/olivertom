

library(blogdown) # load blogdown
new_site(theme = "wowchemy/starter-academic") # create your website!

file.edit("gitignore")

blogdown::check_site()

blogdown:::create_index()
blogdown::config_Rprofile()
blogdown::config_netlify()


### to undraft ## 
# blogdown::edit_draft(c(
#   "content/privacy.md",
#   "content/terms.md"
# ))
