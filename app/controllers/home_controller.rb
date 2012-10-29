class HomeController < ApplicationController

def index
end

def cities_list
 @cities = Country.find_by_id(params[:id]).cities
  respond_to do |format|
    format.js { }
  end
end

def create_country
end

def create_cities
end

end
