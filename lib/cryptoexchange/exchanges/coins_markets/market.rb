module Cryptoexchange::Exchanges
  module CoinsMarkets
    class Market < Cryptoexchange::Models::Market
      NAME = 'coins_markets'
      API_URL = 'https://coinsmarkets.com'
    end
  end
end
