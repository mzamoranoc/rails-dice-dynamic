class CasinoController < ApplicationController
  def roller
      render({ :template => "casino_templates/application.html.erb"})
  end
  
  def entrance
    render({ :template => "casino_templates/application.html.erb"})
  end
end
