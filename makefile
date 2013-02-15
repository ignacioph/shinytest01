
   username: ignacio
   appname: myshinyapp
  deploy-glimmer:
   rsync -avz --delete . $(username)@glimmer.rstudio.com:~/ShinyApps/
