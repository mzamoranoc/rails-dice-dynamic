class CasinoController < ApplicationController
  def roller
      render({ :template => "pages_templates/application.html.erb"})
  end
  def entrance
    render({ :template => "pages_templates/index.html.erb"})
  end
end
