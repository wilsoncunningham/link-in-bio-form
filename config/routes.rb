Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor", {:controller => "items", :action => "item_form"})

  post("/insert_item", {:controller => "items", :action => "insert_new_item"})
end
