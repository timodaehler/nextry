library(blogdown)
library(devtools)

# Hugo themes installieren
blogdown::install_hugo()

# Wichtig ist, dass wir die Version von Hugo wissen, die beim ausführen des obigen Befehls angezeigt wird. 
# v0.111.3

# Jetzt können wir eine Website kreieren
# Dafür schauen wir uns die Themes an auf https://themes.gohugo.io
# Haben wir ein Theme/Layout ausgewählt, schauen wir bei "Download", wo benau es in einem Repo liegt und danch laden wir es hiermit: 
blogdown::new_site(theme= "wowchemy/starter-hugo-academic") 

# In der Console wird es auch den link anzeigen, unter dem man die Seite aufrufen kann, 
# z.B. http://localhost:4321

# To start a local preview: use 
blogdown::serve_site()
# or the RStudio add-in "Serve Site"
# 
# To stop a local preview: use 
blogdown::stop_server() 
# or restart your R session