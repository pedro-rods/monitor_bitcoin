# 📈 Bitcoin Price Checker (Ruby)

A simple Ruby script that fetches and displays the current Bitcoin (BTC) price in USD using the [CoinGecko API](https://www.coingecko.com/en/api).

## 🔍 Overview

This lightweight script uses Ruby’s built-in `net/http` and `json` libraries to make a GET request to the CoinGecko public API and prints the current Bitcoin price in a user-friendly format.

## 💻 How It Works

The script sends a request to:
https://api.coingecko.com/api/v3/simple/price?ids=bitcoin&vs_currencies=usd`

It then parses the JSON response and displays the current BTC price in USD.

## 📦 Requirements

- Ruby 2.5+
- Internet connection

## 🚀 Getting Started

1. Clone this repository or download the script.

2. Run the script:
 `ruby bitcoin_price.rb`
   
4. Output example:

`Current Bitcoin price in USD: $115149.0`
