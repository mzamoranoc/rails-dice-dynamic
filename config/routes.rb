Rails.application.routes.draw do
    get("/application", { :controller => "casino", :action => "roller"})
    get("/", { :controller => "casino", :action => "entrance"})
end
