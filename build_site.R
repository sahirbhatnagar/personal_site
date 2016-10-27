#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/Nick/personal_site")

#tender your sweet site. 
rmarkdown::render_site()

#this moves the rendered site back into the main level
#of the repository. Ugly, but makes github easier.
system("ditto _site/ .")
