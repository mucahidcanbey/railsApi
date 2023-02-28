class TickerController < ApplicationController
  def index
    uri = URI('https://api.btcturk.com/api/v2/ticker')
    response = Net::HTTP.get(uri)
    @tickers = JSON.parse(response)['data']
  end
end
