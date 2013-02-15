
   username: ignacio
   appname: myshinyapp
  deploy-glimmer:
   rsync -avz --delete . $(username)@glimmer.rstudio.com:~/ShinyApps/
deploy-github:
      git push g...@github.com:$(username)/$(appname)
