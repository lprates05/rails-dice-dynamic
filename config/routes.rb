Rails.application.routes.draw do

  get("/", {:controller => "rolls", :action => "homepage"})

  get("/dice/:rolls/:dice", {:controller => "rolls", :action => "combination"})

 
end
