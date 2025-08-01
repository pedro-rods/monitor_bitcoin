require "net/http"
require "json"

def fetch_bitcoin_price
  url = URI("https://api.coingecko.com/api/v3/simple/price?ids=bitcoin&vs_currencies=usd")
  response = Net::HTTP.get(url)
  data = JSON.parse(response)

  if data && data["bitcoin"] && data["bitcoin"]["usd"]
    price = data["bitcoin"]["usd"]
    puts "Current Bitcoin price in USD: $#{price}"
  else
    puts "Error fetching Bitcoin price."
  end
rescue StandardError => e
  puts "An error occurred: #{e.message}"
end

fetch_bitcoin_price
