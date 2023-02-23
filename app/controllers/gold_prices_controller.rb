
class GoldPricesController < ApplicationController
  
  def index
    # API'nin web adresi
    url = 'https://api.genelpara.com/embed/altin.json'

    # HTTParty kütüphanesi kullanılarak GET isteği yapılıyo
    response = HTTParty.get(url)
    
     # Yanıt verileri ayrıştırılıyor ve @currencies değişkenine atanıyor
    @currencies = response.parsed_response
  end
end
