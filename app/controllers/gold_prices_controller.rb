
class GoldPricesController < ApplicationController
  
  def index
    url = 'https://api.genelpara.com/embed/altin.json'
    response = HTTParty.get(url)
    @currencies = response.parsed_response
  end
end
