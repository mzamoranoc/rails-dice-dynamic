Rails.application.routes.draw do
    get("/application", { :controller => "casino", :action => "roller"})
end
