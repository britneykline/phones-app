class PhonesController < ApplicationController
  def index
    @phones = Phones.all 
    render 'index.html.erb'
  end
end
