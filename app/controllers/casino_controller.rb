class CasinoController < ApplicationController
  def roller
      render({ :template => "/application.html.erb"})
  end
end
