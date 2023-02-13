class CryptoExchange{
  
static const List<Map<String, dynamic>> cryptoExchangeList=[
        {
            "symbol": "0xBTC/BTC",
            "available_exchanges": [
                "Hotbit",
                "Mercatox"
            ],
            "currency_base": "0xBitcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "0xBTC/ETH",
            "available_exchanges": [
                "Hotbit",
                "Mercatox"
            ],
            "currency_base": "0xBitcoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "0xBTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "0xBitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "1INCH/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "1inch",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "1INCH/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "1inch",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "1INCH/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "1inch",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "1ST/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "FirstBlood",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "1ST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FirstBlood",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "2GIVE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "2GIVE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "300/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "300 Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "611/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SixEleven",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "808/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "808Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "888/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "OctoCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "888/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OctoCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "8BIT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "8Bit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "999/ETH",
            "available_exchanges": [
                "EtherFlyer"
            ],
            "currency_base": "999",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "999/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "999",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AAC/BTC",
            "available_exchanges": [
                "CoinTiger"
            ],
            "currency_base": "Acute Angle Cloud",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AAC/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Acute Angle Cloud",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AAVE/BRL",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aave",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "AAVE/BTC",
            "available_exchanges": [
                "Bibox",
                "Binance"
            ],
            "currency_base": "Aave",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AAVE/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aave",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "AAVE/ETH",
            "available_exchanges": [
                "Bibox",
                "Binance"
            ],
            "currency_base": "Aave",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AAVE/EUR",
            "available_exchanges": [
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Aave",
            "currency_quote": "Euro"
        },
        {
            "symbol": "AAVE/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Aave",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "AAVE/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Aave",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "AAVE/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Aave",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ABBC/BTC",
            "available_exchanges": [
                "BitForex"
            ],
            "currency_base": "ABBC Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ABBC/USD",
            "available_exchanges": [
                "BitForex",
                "DragonEX"
            ],
            "currency_base": "ABBC Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ABN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Abncoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ABT/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Arcblock",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ABY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ArtByte",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Acala Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ACA/BUSD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Acala Token",
            "currency_quote": "Binance USD"
        },
        {
            "symbol": "ACAT/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Alphacat",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ACAT/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Alphacat",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ACAT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Alphacat",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACA/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Acala Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AdCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACES/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aces",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACH/USD",
            "available_exchanges": [
                "Coinbase Pro",
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Alchemy Pay",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Avoncoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACOIN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Acoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ACOIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Acoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AnarchistsPrime",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ACT/BTC",
            "available_exchanges": [
                "HitBTC",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Achain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ACT/ETH",
            "available_exchanges": [
                "HitBTC",
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Achain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ACT/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Achain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AsiaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ADA/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "ADA/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "ADA/BRL",
            "available_exchanges": [
                "Binance",
                "MercadoBitcoin",
                "NovaDAX"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "ADA/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ADA/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ADA/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "ADA/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ADA/EUR",
            "available_exchanges": [
                "Binance",
                "Kraken",
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ADA/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "ADA/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "ADA/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ADA/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ADA/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "ADA/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "ADA/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "ADA/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "ADA/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "ADA/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "ADA/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "ADA/TRY",
            "available_exchanges": [
                "Binance",
                "Bitexen",
                "BTCTurk",
                "Paribu",
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ADA/USD",
            "available_exchanges": [
                "Binance",
                "HitBTC",
                "Huobi",
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ADA/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "ADA/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardano",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "ADC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "AudioCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ADCN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Asiadigicoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ADC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AudioCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "Adelphoi/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Adelphoi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ADS/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Adshares",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ADS/LTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Adshares",
            "currency_quote": "Litecoin"
        },
        {
            "symbol": "ADS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Adshares",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ADT/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "adToken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ADT/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "adToken",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ADT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "adToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ADX/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "AdEx",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ADX/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "AdEx",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ADX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AdEx",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ADZ/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Adzcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ADZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Adzcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AE/BTC",
            "available_exchanges": [
                "Coinbene",
                "Huobi"
            ],
            "currency_base": "Aeternity",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AE/ETH",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Aeternity",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AEON/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "AEON",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AEON/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AEON",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AERM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aerium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AE/USD",
            "available_exchanges": [
                "DragonEX",
                "Gate.io",
                "Hotbit",
                "Huobi"
            ],
            "currency_base": "Aeternity",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AGI/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "SingularityNET",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AGI/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "SingularityNET",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AGI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SingularityNET",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AGRS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Agoras Tokens",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AGVC/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "AgaveCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AGVC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AgaveCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AIB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Advanced Internet Blocks",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AIDOC/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "AI Doctor",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AIDOC/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "AI Doctor",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AIDOC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AI Doctor",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "Aidos Kuneen/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Aidos Kuneen",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AION/BTC",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "Aion",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AION/ETH",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Aion",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AION/USD",
            "available_exchanges": [
                "Binance",
                "Synthetic"
            ],
            "currency_base": "Aion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AIR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AirToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "POLY AI",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AIX/BNT",
            "available_exchanges": [
                "Bancor Network"
            ],
            "currency_base": "Aigang",
            "currency_quote": "Bancor"
        },
        {
            "symbol": "AIX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aigang",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AKT/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Akash Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AKT/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Akash Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AKT/USD",
            "available_exchanges": [
                "Bittrex",
                "Gate.io"
            ],
            "currency_base": "Akash Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AKY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Akuya Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ALGO/BTC",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Algorand",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ALGO/ETH",
            "available_exchanges": [
                "Bibox"
            ],
            "currency_base": "Algorand",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ALGO/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Algorand",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ALGO/USD",
            "available_exchanges": [
                "Binance",
                "Hotbit"
            ],
            "currency_base": "Algorand",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ALICE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "MyNeighborAlice",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ALICE/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MyNeighborAlice",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ALICE/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "MyNeighborAlice",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ALIS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ALIS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ALPHA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Alpha Finance Lab",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ALPHA/USD",
            "available_exchanges": [
                "Binance",
                "FTX"
            ],
            "currency_base": "Alpha Finance Lab",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ALPINE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Alpine F1 Team Fan Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ALPINE/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Alpine F1 Team Fan Token",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ALPINE/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Alpine F1 Team Fan Token",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ALPINE/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Alpine F1 Team Fan Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ALQO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ALQO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ALTCOM/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "AltCommunity Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ALTCOM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AltCommunity Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ALTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Antilitecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AMB/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Ambrosus",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AMBER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AmberCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AMB/ETH",
            "available_exchanges": [
                "HitBTC",
                "Kucoin"
            ],
            "currency_base": "Ambrosus",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AMB/USD",
            "available_exchanges": [
                "HitBTC",
                "Synthetic"
            ],
            "currency_base": "Ambrosus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AMM/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "MicroMoney",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AMM/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "MicroMoney",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AMMO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ammo Reloaded",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AMM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MicroMoney",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AMPL/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Ampleforth",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AMPL/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Ampleforth",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AMPL/USD",
            "available_exchanges": [
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "Ampleforth",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AMPt/USD",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Amp",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AMP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Synereo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AMS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "AmsterdamCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AMS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AmsterdamCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ANCp/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Anchor Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ANCp/USD",
            "available_exchanges": [
                "Binance",
                "KuCoin"
            ],
            "currency_base": "Anchor Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ANI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Animecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ANKR/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ankr",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ANKR/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Ankr",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ANKR/TRY",
            "available_exchanges": [
                "BTCTurk"
            ],
            "currency_base": "Ankr",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ANKR/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ankr",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "Anoncoin/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Anoncoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ANT/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Aragon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ANT/ETH",
            "available_exchanges": [
                "Bitfinex",
                "Bittrex"
            ],
            "currency_base": "Aragon",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ANTI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AntiBitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ANT/USD",
            "available_exchanges": [
                "Binance",
                "Bitfinex"
            ],
            "currency_base": "Aragon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ANTX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Antimatter",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ANY/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Anyswap",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ANY/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Anyswap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AOAR/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Aurora",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AOAR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aurora",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "APE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "ApeCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "APE/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ApeCoin",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "APE/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Huobi"
            ],
            "currency_base": "ApeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "API3/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "API3",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "APIS/BTC",
            "available_exchanges": [
                "Bit-Z"
            ],
            "currency_base": "APIS",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "APIS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "APIS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "APL/BTC",
            "available_exchanges": [
                "BitMart"
            ],
            "currency_base": "Apollo Currency",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "APL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Apollo Currency",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "APPC/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "AppCoins",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "APPC/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "AppCoins",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "APPC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AppCoins",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "APX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "APX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ARB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ARbit",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ARBI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ARBITRAGE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AR/BRL",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Arweave",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "ARB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ARbit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AR/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Arweave",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ARCO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "AquariusCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ARCO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AquariusCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ARDR/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Ardor",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ARDR/ETH",
            "available_exchanges": [
                "TOKOK"
            ],
            "currency_base": "Ardor",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ARDR/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Ardor",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ARDR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ardor",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AR/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Arweave",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ARG/BTC",
            "available_exchanges": [
                "NLexch"
            ],
            "currency_base": "Argentum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ARGUS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Argus",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ARG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Argentum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ARGUS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Argus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ARI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aricoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ARK/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ark",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "ARK/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Ark",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ARK/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Ark",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ARK/USD",
            "available_exchanges": [
                "OKEx",
                "Synthetic"
            ],
            "currency_base": "Ark",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ARN/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Aeron",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ARN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aeron",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ARNX/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Aeron",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ARPA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "ARPA Chain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ARPA/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "ARPA Chain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ART/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Maecenas",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ART/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Maecenas",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AR/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Arweave",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ARV/USD",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "Ariva",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ASN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aseancoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AST/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "AirSwap",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ASTRO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Astro",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ASTR/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Astar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AST/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "AirSwap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Automata Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ATA/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Automata Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATB/BTC",
            "available_exchanges": [
                "TOPBTC"
            ],
            "currency_base": "ATBCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ATB/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ATBCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATLAS/USD",
            "available_exchanges": [
                "FTX",
                "Gate.io"
            ],
            "currency_base": "Star Atlas",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ATLANT",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ATL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ATLANT",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATMS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Atmos",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATM/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ATMChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATOM/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Cosmos",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "ATOM/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Cosmos",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ATOM/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cosmos",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ATOMc/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Atomic Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATOM/ETH",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Cosmos",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ATOM/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Cosmos",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ATOM/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Cosmos",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ATOM/TRY",
            "available_exchanges": [
                "BTCTurk",
                "Paribu"
            ],
            "currency_base": "Cosmos",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ATOM/USD",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Cosmos",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATS/BNT",
            "available_exchanges": [
                "Bancor Network"
            ],
            "currency_base": "Authorship",
            "currency_quote": "Bancor"
        },
        {
            "symbol": "ATS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Authorship",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATX/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Artex Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ATXN/BTC",
            "available_exchanges": [
                "Coinbene"
            ],
            "currency_base": "Aston",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ATXN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aston",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ATX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Artex Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AUDIO/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Audius",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AUDIO/EUR",
            "available_exchanges": [
                "BitStamp"
            ],
            "currency_base": "Audius",
            "currency_quote": "Euro"
        },
        {
            "symbol": "AUDIO/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Audius",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AURA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aurora-DAO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AUR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Auroracoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AUR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Auroracoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AUTO/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Cube",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AUTO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cube",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AU/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AurumCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AVAX/BRL",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Avalanche",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "AVAX/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Avalanche",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AVAX/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Avalanche",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "AVAX/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Avalanche",
            "currency_quote": "Euro"
        },
        {
            "symbol": "AVAX/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Avalanche",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "AVAX/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Avalanche",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AV/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "AvatarCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AVT/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Aventus",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AVT/ETH",
            "available_exchanges": [
                "HitBTC",
                "Mercatox"
            ],
            "currency_base": "Aventus",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AVT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Aventus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AvatarCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AWR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "AWARE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AXIOM/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Axiom",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AXIOM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Axiom",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AXPR/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "aXpire",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "AXPR/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "aXpire",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "AXPR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "aXpire",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "AXS/BRL",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Axie Infinity",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "AXS/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Axie Infinity",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "AXS/EUR",
            "available_exchanges": [
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Axie Infinity",
            "currency_quote": "Euro"
        },
        {
            "symbol": "AXS/KRW",
            "available_exchanges": [
                "Bithumb"
            ],
            "currency_base": "Axie Infinity",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "AXS/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Axie Infinity",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "B2B/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "B2BX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "B2B/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "B2BX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "B2M/USD",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Bit2Me",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "B2X/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SegWit2x",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "B2X/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SegWit2x",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitAlphaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BADGER/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Badger DAO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAKE/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "BakeryToken",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BAKE/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "BakeryToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAL/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Balancer",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAN/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Banano Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BANCA/ETH",
            "available_exchanges": [
                "HitBTC",
                "Hotbit"
            ],
            "currency_base": "Banca",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BANCA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Banca",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAND/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Band Protocol",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "BAND/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Band Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BAND/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Band Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Banano Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BASH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LuckChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAT/BTC",
            "available_exchanges": [
                "Binance",
                "IDCM"
            ],
            "currency_base": "Basic Attention Token ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BAT/ETH",
            "available_exchanges": [
                "Bibox",
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Basic Attention Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BAT/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Basic Attention Token",
            "currency_quote": "Euro"
        },
        {
            "symbol": "BAT/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Basic Attention Token",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BAT/JPY",
            "available_exchanges": [
                "Bitbank"
            ],
            "currency_base": "Basic Attention Token",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "BAT/MXN",
            "available_exchanges": [
                "Bitso"
            ],
            "currency_base": "Basic Attention Token",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "BAT/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Basic Attention Token",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BAT/USD",
            "available_exchanges": [
                "Bibox",
                "Binance"
            ],
            "currency_base": "Basic Attention Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAT/USDC",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Basic Attention Token",
            "currency_quote": "USD Coin"
        },
        {
            "symbol": "BAX/ETH",
            "available_exchanges": [
                "CoinTiger"
            ],
            "currency_base": "BABB",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BAX/USD",
            "available_exchanges": [
                "CoinTiger",
                "Synthetic"
            ],
            "currency_base": "BABB",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BAY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitBay",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BBC/BTC",
            "available_exchanges": [
                "CoinAll"
            ],
            "currency_base": "TraDove B2BCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BBC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TraDove B2BCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BBK/ETH",
            "available_exchanges": [
                "IDEX"
            ],
            "currency_base": "Brickblock",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BBK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Brickblock",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BBT/BTC",
            "available_exchanges": [
                "Mercatox",
                "YoBit"
            ],
            "currency_base": "BitBoost",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BBT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitBoost",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCA/BTC",
            "available_exchanges": [
                "STEX",
                "YoBit"
            ],
            "currency_base": "Bitcoin Atom",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCAP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BCAP",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCA/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitcoin Atom",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCD/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Bitcoin Diamond",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCD/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Bitcoin Diamond",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BCD/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "Bitcoin Diamond",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "BCD/KRW",
            "available_exchanges": [
                "Bithumb"
            ],
            "currency_base": "Bitcoin Diamond",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "BCDN/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "BlockCDN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCD/USD",
            "available_exchanges": [
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "Bitcoin Diamond",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCHABC/AUD",
            "available_exchanges": [
                "BTC Markets"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "BCHABC/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCHABC/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "BCHABC/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BCHABC/ZAR",
            "available_exchanges": [
                "AltCoinTrader"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "BCH/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "BCH/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "BCH/BRL",
            "available_exchanges": [
                "MercadoBitcoin"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "BCH/BTC",
            "available_exchanges": [
                "Bibox",
                "Bittrex"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCH/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "BCH/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "BCH/ETH",
            "available_exchanges": [
                "Bibox",
                "Exmo"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BCH/EUR",
            "available_exchanges": [
                "Binance",
                "BitStamp",
                "Coinbase Pro"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Euro"
        },
        {
            "symbol": "BCH/GBP",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "BCH/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "BCH/HT",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Huobi Token"
        },
        {
            "symbol": "BCH/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "BCH/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BCH/JPY",
            "available_exchanges": [
                "Bitbank",
                "Zaif"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "BCH/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "BCH/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "BCH/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "BCH/PLN",
            "available_exchanges": [
                "BitBay",
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "BCH/RUB",
            "available_exchanges": [
                "Exmo",
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "BCH/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "BCH/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "BCH/SGD",
            "available_exchanges": [
                "QUOINE"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Singapore Dollar"
        },
        {
            "symbol": "BCHSV/AUD",
            "available_exchanges": [
                "BTC Markets"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "BCHSV/BTC",
            "available_exchanges": [
                "Poloniex"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCHSV/DOGE",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "BCHSV/ETH",
            "available_exchanges": [
                "Bibox",
                "Kucoin"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BCHSV/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "BCHSV/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BCHSV/USD",
            "available_exchanges": [
                "Bitfinex",
                "IDCM"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCH/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "BCH/TRY",
            "available_exchanges": [
                "Koinim",
                "Paribu",
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BCH/USD",
            "available_exchanges": [
                "Binance",
                "Coinbene"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCH/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "BCH/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "XRP"
        },
        {
            "symbol": "BCH/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Cash",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "BCI/BTC",
            "available_exchanges": [
                "STEX"
            ],
            "currency_base": "Bitcoin Interest",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Interest",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCN/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Bytecoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BCN/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Bytecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCO/BCH",
            "available_exchanges": [
                "CryptoBridge"
            ],
            "currency_base": "BridgeCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BridgeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCPT/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "Blockmason Credit Protocol",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "BCPT/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Blockmason Credit Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCPT/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Blockmason Credit Protocol",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BCPT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blockmason Credit Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCV/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "BitCapitalVendor",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitCapitalVendor",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCX/BTC",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "BitcoinX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCX/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "BitcoinX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BCZERO/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Buggyra Coin Zero",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BCZERO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Buggyra Coin Zero",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BDG/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "BitDegree",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BDG/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "BitDegree",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BDG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitDegree",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BDL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitdeal",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BEAM/BTC",
            "available_exchanges": [
                "Binance",
                "Hotbit"
            ],
            "currency_base": "Beam",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BEAM/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Beam",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BEAM/USD",
            "available_exchanges": [
                "Binance",
                "DragonEX"
            ],
            "currency_base": "Beam",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BEE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bee-Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BELA/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Bela",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BELA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bela",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BENJI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BenjiRolls",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BERN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BERNcash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BERN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BERNcash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BERRY/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Rentberry",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BERRY/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Rentberry",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BERRY/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Rentberry",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BESTb/BTC",
            "available_exchanges": [
                "Bitpanda Pro"
            ],
            "currency_base": "Bitpanda Ecosystem Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BESTb/EUR",
            "available_exchanges": [
                "Bitpanda Pro"
            ],
            "currency_base": "Bitpanda Ecosystem Token",
            "currency_quote": "Euro"
        },
        {
            "symbol": "BEST/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BestChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BESTb/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitpanda Ecosystem Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BEST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BestChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BETA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Beta Finance",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BETA/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Beta Finance",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BETA/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Beta Finance",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BEZ/BTC",
            "available_exchanges": [
                "TOPBTC"
            ],
            "currency_base": "Bezop",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BEZ/ETH",
            "available_exchanges": [
                "TOPBTC"
            ],
            "currency_base": "Bezop",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BEZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bezop",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BFT/BTC",
            "available_exchanges": [
                "DragonEX",
                "Huobi"
            ],
            "currency_base": "BnkToTheFuture",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BFT/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "BnkToTheFuture",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BFT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BnkToTheFuture",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BiblePay/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "BiblePay",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BIGUP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BigUp",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BIOB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BioBar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BIOS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BiosCrypto",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BIRDS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Birds",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BIS/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Bismuth",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BIS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bismuth",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BITB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bean Cash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BIT/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "First Bitcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BITB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bean Cash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BITCAR/ETH",
            "available_exchanges": [
                "IDEX"
            ],
            "currency_base": "BitCar",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BITCAR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitCar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BITOK/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitok",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BITOK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitok",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BITS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitstar",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BITS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitstar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BIT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "First Bitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BITZ/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitz",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BITZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitz",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BIX/BTC",
            "available_exchanges": [
                "Bibox"
            ],
            "currency_base": "Bibox Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BIX/ETH",
            "available_exchanges": [
                "Bibox"
            ],
            "currency_base": "Bibox Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BIX/USD",
            "available_exchanges": [
                "Bibox"
            ],
            "currency_base": "Bibox Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BKX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BANKEX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLAZR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BlazerCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BLAZR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BlazerCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLC/BTC",
            "available_exchanges": [
                "C-Patex"
            ],
            "currency_base": "Blakecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BLC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blakecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLITZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blitzcash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLK/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "BlackCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BLK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BlackCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLN/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bolenum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BLOCK/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Blocknet",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BLOCK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blocknet",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLOK/USD",
            "available_exchanges": [
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Bloktopia",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLRY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BillaryCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLUE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Blue Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BLUE/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Blue Protocol",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BLUE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BLUE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLU/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BlueCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blockchain Index",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BLZE/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Bluzelle",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "BLZE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Bluzelle",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BLZE/ETH",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Bluzelle",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BLZE/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "Bluzelle",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BMC/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Blackmoon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BMC/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Blackmoon",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BMC/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Blackmoon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BMT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BMChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BMT/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BMChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BMT/RUB",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BMChain",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "BMT/USD",
            "available_exchanges": [
                "Synthetic",
                "YoBit"
            ],
            "currency_base": "BMChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BNB/BRL",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Binance Coin",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "BNB/BTC",
            "available_exchanges": [
                "Binance",
                "p2pb2b"
            ],
            "currency_base": "Binance Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BNB/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BNB",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "BNB/ETH",
            "available_exchanges": [
                "Binance",
                "p2pb2b"
            ],
            "currency_base": "Binance Coin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BNB/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Binance Coin",
            "currency_quote": "Euro"
        },
        {
            "symbol": "BNB/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Binance Coin",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BNB/TAUD",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "BNB",
            "currency_quote": "TrueAUD"
        },
        {
            "symbol": "BNB/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Binance Coin",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "BNB/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Binance Coin",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BNB/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Binance Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BNK/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Bankera",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BNK/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Bankera",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BNK/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Bankera",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BNS/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "BNS Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BNS/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "BNS Token",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BNS/USD",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "BNS Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BNT/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Bancor",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BNT/ETH",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Bancor",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BNT/USD",
            "available_exchanges": [
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "Bancor",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BNTY/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Bounty0x",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BNTY/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Bounty0x",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BNXr/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "BinaryX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BNXr/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "BinaryX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BOAT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BOAT",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BOK/BTC",
            "available_exchanges": [
                "Coineal"
            ],
            "currency_base": "Blockium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BOK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blockium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BOLI/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bolivarcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BORA/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "BORA",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "BORA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BORA",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BOX/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "ContentBox",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BOX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ContentBox",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BPC/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Bitpark Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BPCN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Big Profit Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BPC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitpark Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BPL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blockpool",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BQ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "bitqy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BQX/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Voyager Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BQX/ETH",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Voyager Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BQX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Voyager Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRAIN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Braincoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BRAIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Braincoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRAT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BROTHER",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRD/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Bread",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BRD/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Bread",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BRD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bread",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRIA/USD",
            "available_exchanges": [
                "BTC-Alpha"
            ],
            "currency_base": "BriaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRIT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BritCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Breakout",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRO/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bitradio",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BRO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitradio",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Breakout Stake",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BRZE/BTC",
            "available_exchanges": [
                "CoinTiger",
                "ProBit Exchange"
            ],
            "currency_base": "Breezecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BRZE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Breezecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BSC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BowsCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BSC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BowsCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BSN/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bastonet",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BSN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bastonet",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BSR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitSoar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BSTAR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blackstar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BlockStamp",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BSTY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GlobalBoost-Y",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BSTY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GlobalBoost-Y",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BSV/BCH",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Bitcoin Cash"
        },
        {
            "symbol": "BSV/BTC",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BSV/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "BSV/ETH",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BSV/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Euro"
        },
        {
            "symbol": "BSV/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "BSV/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "BSV/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BSV/ZAR",
            "available_exchanges": [
                "AltCoinTrader"
            ],
            "currency_base": "Bitcoin SV",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "BSW/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Biswap",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BSW/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Biswap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTA/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bata",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bata",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTB/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "BitBar",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTBc/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitbase",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitBar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTC2X/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin2x",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTC/AUD",
            "available_exchanges": [
                "BTC Markets",
                "Independent Reserve"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "BTCB/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Bitcoin BEP2",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BTC/BRL",
            "available_exchanges": [
                "Binance",
                "MercadoBitcoin",
                "NovaDAX"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "BTCB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin BEP2",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTC/CAD",
            "available_exchanges": [
                "CoinField",
                "Kraken"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "BTC/CHF",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Swiss Franc"
        },
        {
            "symbol": "BTC/CNY",
            "available_exchanges": [
                "TOPBTC"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "BTC/ETH",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BTC/EUR",
            "available_exchanges": [
                "Binance",
                "BitStamp",
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Euro"
        },
        {
            "symbol": "BTC/GBP",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "BTC/HKD",
            "available_exchanges": [
                "QUOINE"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "BTC/IDR",
            "available_exchanges": [
                "BTC Indonesia",
                "Luno"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "BTC/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "BTC/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BTC/JPY",
            "available_exchanges": [
                "bitFlyer",
                "BTCBOX",
                "QUOINE"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "BTC/KRW",
            "available_exchanges": [
                "Bithumb",
                "Coinone",
                "Upbit"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "BTCM/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BTCMoon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTCM/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BTCMoon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTC/MXN",
            "available_exchanges": [
                "Bitso",
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "BTC/MYR",
            "available_exchanges": [
                "Luno",
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "BTC/NGN",
            "available_exchanges": [
                "Luno"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Nigerian Naira"
        },
        {
            "symbol": "BTC/NZD",
            "available_exchanges": [
                "Independent Reserve"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "New Zealand Dollar"
        },
        {
            "symbol": "BTCP/BTC",
            "available_exchanges": [
                "TOPBTC",
                "TradeOgre"
            ],
            "currency_base": "Bitcoin Private",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTC/PEN",
            "available_exchanges": [
                "Bitinka"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Peru Sol"
        },
        {
            "symbol": "BTC/PLN",
            "available_exchanges": [
                "BitBay",
                "Exmo"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "BTCP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Private",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTCR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitcurrency",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTCRED/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitcoin Red",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTCRED/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitcoin Red",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTC/RUB",
            "available_exchanges": [
                "CEX.IO",
                "Exmo"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "BTCR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcurrency",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTC/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "BTCS/BTC",
            "available_exchanges": [
                "Trade Satoshi"
            ],
            "currency_base": "Bitcoin Scrypt",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTC/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "BTC/SGD",
            "available_exchanges": [
                "Luno",
                "QUOINE"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Singapore Dollar"
        },
        {
            "symbol": "BTCST/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Bitcoin Standard Hashrate Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTCST/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Bitcoin Standard Hashrate Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BTCST/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Bitcoin Standard Hashrate Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTCS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Scrypt",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTC/THB",
            "available_exchanges": [
                "Bitkub",
                "Satang Pro"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "BTC/TRY",
            "available_exchanges": [
                "BTCTurk",
                "Paribu"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BTC/UAH",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Ukrainian Hryvnia"
        },
        {
            "symbol": "BTC/UGX",
            "available_exchanges": [
                "Luno"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Ugandan Shilling"
        },
        {
            "symbol": "BTC/USD",
            "available_exchanges": [
                "Binance",
                "Bitfinex",
                "Coinbase Pro",
                "FTX"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTCV/BTC",
            "available_exchanges": [
                "Coineal",
                "MXC"
            ],
            "currency_base": "Bitcoin Vault",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTC/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "BTCV/USD",
            "available_exchanges": [
                "Coineal",
                "MXC"
            ],
            "currency_base": "Bitcoin Vault",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTC/XAU",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Gold Spot"
        },
        {
            "symbol": "BTC/XRP",
            "available_exchanges": [
                "CoinField"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "XRP"
        },
        {
            "symbol": "BTC/ZAR",
            "available_exchanges": [
                "Luno",
                "Synthetic"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "BTCZ/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "BitcoinZ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTC/ZMW",
            "available_exchanges": [
                "Luno"
            ],
            "currency_base": "Bitcoin",
            "currency_quote": "Zambia Kwacha"
        },
        {
            "symbol": "BTCZ/USD",
            "available_exchanges": [
                "BTC-Alpha",
                "Synthetic"
            ],
            "currency_base": "BitcoinZ",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTDX/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bitcloud",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTDX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcloud",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitSerial",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTG/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "BTG/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTG/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "BTG/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "BTG/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BTG/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "BTG/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "BTG/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BTG/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "BTG/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "BTG/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "BTG/PLN",
            "available_exchanges": [
                "BitBay",
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "BTG/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "BTG/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "BTG/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "BTG/TRY",
            "available_exchanges": [
                "Bitci.com",
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BTG/USD",
            "available_exchanges": [
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTG/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "BTG/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Gold",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "BTK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Turbo Koin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTMA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitmark",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTM/BTC",
            "available_exchanges": [
                "Bibox",
                "Gate.io",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Bytom",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTM/ETH",
            "available_exchanges": [
                "Bibox",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Bytom",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BTM/USD",
            "available_exchanges": [
                "Bibox",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Bytom",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTO/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bottos",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTO/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Bottos",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BTO/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Bottos",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTPL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Planet",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTS/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "BitShares",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTS/ETH",
            "available_exchanges": [
                "CoinTiger",
                "Huobi"
            ],
            "currency_base": "BitShares",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BTS/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "Huobi",
                "Synthetic"
            ],
            "currency_base": "BitShares",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTT/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "BitTorrent (New)",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BTT/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "BitTorrent (New)",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "BTTN/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "BTTN/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "BTTN/BTC",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTTN/ETH",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "BTTN/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Euro"
        },
        {
            "symbol": "BTTN/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "BTTN/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BTTN/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "BTTN/TRX",
            "available_exchanges": [
                "LATOKEN"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "TRON"
        },
        {
            "symbol": "BTTN/TRY",
            "available_exchanges": [
                "Binance",
                "Paribu"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BTTN/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "BitTorrent",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTT/TRX",
            "available_exchanges": [
                "Poloniex"
            ],
            "currency_base": "BitTorrent (New)",
            "currency_quote": "TRON"
        },
        {
            "symbol": "BTT/TRY",
            "available_exchanges": [
                "Binance",
                "Paribu"
            ],
            "currency_base": "BitTorrent (New)",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BTT/USD",
            "available_exchanges": [
                "Binance",
                "KuCoin",
                "Poloniex"
            ],
            "currency_base": "BitTorrent (New)",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTUp/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "BTU Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BTUp/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BTU Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTW/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitWhite",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTXN/TRY",
            "available_exchanges": [
                "Bitexen"
            ],
            "currency_base": "BTXN Coin",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "BTXN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BTXN Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BTX/USD",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "BitCore",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BUB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bubble",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BU/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "BUMO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BUB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bubble",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BUCKS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SwagBucks",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BUCKS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SwagBucks",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BUL/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bulleon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BUL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bulleon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BUMBA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BumbaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BUSD/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Binance USD",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "BUSD/USD",
            "available_exchanges": [
                "Binance",
                "LBank"
            ],
            "currency_base": "Binance USD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BU/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "BUMO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BUZZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BuzzCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BVC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BeaverCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BVC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BeaverCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BWK/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bulwark",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BWK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bulwark",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BXC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcedi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BXT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BitTokens",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BXT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitTokens",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BYC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bytecent",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BZE/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "BZEdge",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BZE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BZEdge",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BZNT/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "Bezant",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "BZNT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bezant",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "BZX/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bitcoin Zero",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "BZX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Zero",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "C20/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "CRYPTO20",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "C20/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "CRYPTO20",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "C20/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CRYPTO20",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "C2/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Coin2.1",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "C2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Coin2.1",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "C98/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Coin98",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "C98/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Coin98",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CAB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Cabbage",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CAB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cabbage",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CAG/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Change",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CAG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Change",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CAKE/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "PancakeSwap",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "CAKE/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "PancakeSwap",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "CAKE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "PancakeSwap",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CAKE/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "PancakeSwap",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "CAKE/USD",
            "available_exchanges": [
                "Binance",
                "MXC"
            ],
            "currency_base": "PancakeSwap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CALC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CaliphCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CAN/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "CanYaCoin",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "CANN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CannabisCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CANN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CannabisCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CAN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CanYaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CAPP/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Cappasity",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CAPP/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Cappasity",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CAPP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cappasity",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CARBON/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Carboncoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CARD/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Cardstack",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CARD/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Cardstack",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CARD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cardstack",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CASH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cashcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CAT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BlockCAT",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CBC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CryptoBossCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CBC/USD",
            "available_exchanges": [
                "Coinsbit",
                "Synthetic"
            ],
            "currency_base": "CryptoBossCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CBD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CBD Crystals",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CBT/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "CommerceBlock",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CBT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CommerceBlock",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CBX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Crypto Bullion",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CBXN/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bullion",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CBXN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bullion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CBX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Crypto Bullion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CCO/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Ccore",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CCO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ccore",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CCRB/BTC",
            "available_exchanges": [
                "BTC-Alpha"
            ],
            "currency_base": "CryptoCarbon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CCRB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CryptoCarbon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CCT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Crystal Clear",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CCT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Crystal Clear",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CDM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Condominium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CDN/BTC",
            "available_exchanges": [
                "Trade Satoshi"
            ],
            "currency_base": "Canada eCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CDN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Canada eCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CDT/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "CoinDash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CDT/ETH",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "CoinDash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CDT/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "CoinDash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CDX/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "CDX Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CDX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CDX Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CEEK/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "CEEK VR",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CEL/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Celsius",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "CEL/ETH",
            "available_exchanges": [
                "Gate.io",
                "Liquid"
            ],
            "currency_base": "Celsius",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CELO/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Celo",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "CELO/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Celo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CELR/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Celer Network",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "CELR/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Celer Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CELR/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Celer Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CEL/USD",
            "available_exchanges": [
                "FTX",
                "Synthetic"
            ],
            "currency_base": "Celsius",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CENNZ/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Centrality",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CENNZ/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Centrality",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CENNZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Centrality",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CET/BCH",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "CoinEx Token",
            "currency_quote": "Bitcoin Cash"
        },
        {
            "symbol": "CET/BTC",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "CoinEx Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CET/ETH",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "CoinEx Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CET/USD",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "CoinEx Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CF/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Californium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CFC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CoffeeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CFD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Confido",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CF/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Californium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CFX/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Conflux",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CFX/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Conflux",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CGLD/BTC",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Celo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CGLD/USD",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Celo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CHAT/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "ChatCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CHAT/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "ChatCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CHAT/USD",
            "available_exchanges": [
                "ZB.COM"
            ],
            "currency_base": "ChatCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CHC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ChainCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CHEAP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cheapcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CHESS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ChessCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CHESS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ChessCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CHR/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Chromia",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CHR/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Chromia",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CHSB/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "SwissBorg",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CHSB/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "SwissBorg",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CHSB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SwissBorg",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CHZ/BRL",
            "available_exchanges": [
                "MercadoBitcoin"
            ],
            "currency_base": "Chiliz",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "CHZ/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Chiliz",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CHZ/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Chiliz",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "CHZ/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Chiliz",
            "currency_quote": "Euro"
        },
        {
            "symbol": "CHZ/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Chiliz",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "CHZ/TRY",
            "available_exchanges": [
                "Binance",
                "Paribu"
            ],
            "currency_base": "Chiliz",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "CHZ/USD",
            "available_exchanges": [
                "Binance",
                "BitMax",
                "XT.COM"
            ],
            "currency_base": "Chiliz",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CIX100/USD",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Cryptoindex.com 100",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CJ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cryptojacks",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CKB/BUSD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Nervos Network",
            "currency_quote": "Binance USD"
        },
        {
            "symbol": "CKB/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Nervos Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CLAM/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Clams",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CLAM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Clams",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CLOAK/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CloakCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CLOAK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CloakCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CLO/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Callisto Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CLO/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Callisto Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CLO/USD",
            "available_exchanges": [
                "Bitfinex",
                "HitBTC"
            ],
            "currency_base": "Callisto Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CLUB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ClubCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CLUB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ClubCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CMCT/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Crowd Machine",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CMCT/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Crowd Machine",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CME/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cashme",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CMPCO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CampusCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CMS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "COMSA [ETH]",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CMS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "COMSA [ETH]",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CMTA/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Comet",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CMTA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Comet",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CMT/BTC",
            "available_exchanges": [
                "CoinEx",
                "Huobi"
            ],
            "currency_base": "CyberMiles",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CMT/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "CyberMiles",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CMT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CyberMiles",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CND/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Cindicator",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CND/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Cindicator",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CND/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Cindicator",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CNNC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Cannation",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CNNC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cannation",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CNO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Coin(O)",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CNT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Centurion",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CNT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Centurion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CNX/USD",
            "available_exchanges": [
                "Cryptonex"
            ],
            "currency_base": "Cryptonex",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COAL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitCoal",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COB/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Cobinhood",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "COB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cobinhood",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COCOS/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Cocos-BCX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COFI/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "CoinFi",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "COFI/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "CoinFi",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "COFI/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "CoinFi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COLX/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "ColossusXT",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "COLX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ColossusCoinXT",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COMP/BTC",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "OKEx"
            ],
            "currency_base": "Compound",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "COMP/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Compound",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "COMP/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "OKEx"
            ],
            "currency_base": "Compound",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CON/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PayCon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CON/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PayCon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CONX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Concoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CONX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Concoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CORE/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "cVault.finance",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CORG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CorgiCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CORION",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COS/ETH",
            "available_exchanges": [
                "COSS"
            ],
            "currency_base": "COS",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "COS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "COS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COT/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "CoTrader",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "COTI/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "COTI",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "COTI/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "COTI",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CoTrader",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COUPE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Coupecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COVAL/USD",
            "available_exchanges": [
                "Coinbase Pro",
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "Circuits of Value",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "COV/BTC",
            "available_exchanges": [
                "HitBTC",
                "Kucoin"
            ],
            "currency_base": "Covesting",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "COV/ETH",
            "available_exchanges": [
                "HitBTC",
                "Kucoin"
            ],
            "currency_base": "Covesting",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "COV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Covesting",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CPCH/BTC",
            "available_exchanges": [
                "Bibox"
            ],
            "currency_base": "CPChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CPCH/ETH",
            "available_exchanges": [
                "Bibox"
            ],
            "currency_base": "CPChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CPCH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CPChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CPC/USD",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Capricoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRAVE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Crave",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CRAVE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Crave",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRBIT/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Creditbit",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CRB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Creditbit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRCA/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CryCash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CRCA/DOGE",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CryCash",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "CRCA/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CryCash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CRCA/RUB",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CryCash",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "CRCA/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CryCash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRCA/WAVES",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "CryCash",
            "currency_quote": "Waves"
        },
        {
            "symbol": "CRDNC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Credence Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRED/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Verify",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CREDO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Credo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRED/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Verify",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CREVA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CrevaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRM/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Cream",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CRM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cream",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRO/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC",
                "Huobi"
            ],
            "currency_base": "Crypto.com Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CRO/EUR",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Crypto.com Coin",
            "currency_quote": "Euro"
        },
        {
            "symbol": "CRO/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "Crypto.com Coin",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "CRO/KRW",
            "available_exchanges": [
                "Bithumb"
            ],
            "currency_base": "Crypto.com Coin",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "CRO/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Crypto.com Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRPT/BTC",
            "available_exchanges": [
                "HitBTC",
                "Kucoin"
            ],
            "currency_base": "Crypterium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CRPT/ETH",
            "available_exchanges": [
                "Kucoin",
                "Liquid"
            ],
            "currency_base": "Crypterium",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CRPT/USD",
            "available_exchanges": [
                "HitBTC",
                "Synthetic"
            ],
            "currency_base": "Crypterium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRTM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Corethum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRV/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Curve DAO Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CRV/EUR",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Curve DAO Token",
            "currency_quote": "Euro"
        },
        {
            "symbol": "CRV/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Curve DAO Token",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "CRV/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Curve DAO Token",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "CRV/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Curve DAO Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRW/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "Crown",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CRW/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Crown",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CRX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Chronos",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CS/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Credits",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CS/ETH",
            "available_exchanges": [
                "CoinTiger",
                "Kucoin"
            ],
            "currency_base": "Credits",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CSNO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitDice",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CSPR/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Casper",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Credits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CTIC2/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Coimatic 2.0",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CTIC2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Coimatic 2.0",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CTIC3/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Coimatic 3.0",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CTSI/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Cartesi",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "CTSI/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Cartesi",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CTSI/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Cartesi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CTXC/BTC",
            "available_exchanges": [
                "CoinEx",
                "Huobi"
            ],
            "currency_base": "Cortex",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CTXC/ETH",
            "available_exchanges": [
                "CoinTiger",
                "Huobi"
            ],
            "currency_base": "Cortex",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CTXC/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Cortex",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CTX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CarTaxi Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CURE/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Curecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CURE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Curecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CV2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Colossuscoin V2",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CV/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "carVertical",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CVC/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Civic",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CVC/ETH",
            "available_exchanges": [
                "Binance",
                "Bittrex",
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Civic",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CVC/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Civic",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "CVCoin/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "CVCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CVC/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Civic",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "CVC/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Civic",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CV/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "carVertical",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CVT/BTC",
            "available_exchanges": [
                "Bit-Z",
                "HitBTC"
            ],
            "currency_base": "CyberVein",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CVT/ETH",
            "available_exchanges": [
                "Bit-Z",
                "HitBTC"
            ],
            "currency_base": "CyberVein",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "CVT/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "CyberVein",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "CVT/USD",
            "available_exchanges": [
                "HitBTC",
                "Synthetic"
            ],
            "currency_base": "CyberVein",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "carVertical",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CVX/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Convex Finance",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CVX/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Convex Finance",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CWXT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CryptoWorldX Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CXT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Coinonat",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "CXT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Coinonat",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CYC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cycling Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "CYDER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cyder",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DAG/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Constellation",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DAG/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Constellation",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DAG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Constellation",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DAI/BTC",
            "available_exchanges": [
                "Bittrex",
                "Ethfinex"
            ],
            "currency_base": "Dai",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DAI/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dai",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "DAI/ETH",
            "available_exchanges": [
                "Bittrex",
                "Ethfinex"
            ],
            "currency_base": "Dai",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DAI/USD",
            "available_exchanges": [
                "Coinbase Pro",
                "Ethfinex",
                "Gate.io"
            ],
            "currency_base": "Dai",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DALC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Dalecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DALC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dalecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DARn/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Mines of Dalarnia",
            "currency_quote": "BNB"
        },
        {
            "symbol": "DARn/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Mines of Dalarnia",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DARn/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Mines of Dalarnia",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DASH/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "DASH/BCH",
            "available_exchanges": [
                "CoinEx",
                "SouthXchange"
            ],
            "currency_base": "Dash",
            "currency_quote": "Bitcoin Cash"
        },
        {
            "symbol": "DASH/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Dash",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "DASH/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "Dash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DASH/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "DASH/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "DASH/ETH",
            "available_exchanges": [
                "HitBTC",
                "p2pb2b"
            ],
            "currency_base": "Dash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DASH/EUR",
            "available_exchanges": [
                "CEX.IO",
                "Kraken"
            ],
            "currency_base": "Dash",
            "currency_quote": "Euro"
        },
        {
            "symbol": "DASHG/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Dash Green",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DASHG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash Green",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DASH/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "DASH/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "DASH/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "DASH/JPY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "DASH/KRW",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "DASH/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "DASH/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "DASH/PLN",
            "available_exchanges": [
                "BitBay",
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "DASH/RUB",
            "available_exchanges": [
                "Exmo",
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "DASH/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "DASHS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Dashs",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DASH/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "DASHS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dashs",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DASH/TRY",
            "available_exchanges": [
                "Bitci.com",
                "BTCTurk",
                "Koinim",
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "DASH/USD",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "OKEx",
                "ZB.COM"
            ],
            "currency_base": "Dash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DASH/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "DASH/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dash",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "DATA/BTC",
            "available_exchanges": [
                "Binance",
                "Bitfinex"
            ],
            "currency_base": "Streamr",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DATA/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Streamr DATAcoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DATA/USD",
            "available_exchanges": [
                "Bitfinex",
                "Gate.io"
            ],
            "currency_base": "Streamr DATAcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DAT/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Datum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DAT/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Datum",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DAT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Datum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DAV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DavorCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DAX/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "DAEX",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "DAX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DAEX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DAY/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Chronologic",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DAY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Chronologic",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DBC/BTC",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "DeepBrain Chain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DBC/ETH",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "DeepBrain Chain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DBC/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "DeepBrain Chain",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "DBC/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "DeepBrain Chain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DBG/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Digital Bullion Gold",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DBG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Digital Bullion Gold",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DBIX/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "DubaiCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DBIX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DubaiCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "D/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "Denarius",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DBTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Debitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DCC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Distributed Credit Chain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DCN/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Dentacoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DCN/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Dentacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DCR/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Decred",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DCRE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "DeltaCredits",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DCRE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DeltaCredits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DCR/USD",
            "available_exchanges": [
                "Binance",
                "MXC",
                "OKEx",
                "Synthetic"
            ],
            "currency_base": "Decred",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DCT/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "DECENT",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DCT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DECENT",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DCY/BTC",
            "available_exchanges": [
                "BTC-Alpha"
            ],
            "currency_base": "Dinastycoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DCY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dinastycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DDD/BTC",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Scry.info",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DDD/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Scry.info",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DDD/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Scry.info",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DDF/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DigitalDevelopersFund",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DDK/BTC",
            "available_exchanges": [
                "FinexBox",
                "ProBit Exchange"
            ],
            "currency_base": "DDKoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DDK/USD",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "DDKoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DEEX/BTC",
            "available_exchanges": [
                "BTC-Alpha"
            ],
            "currency_base": "DEEX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DEEX/USD",
            "available_exchanges": [
                "BTC-Alpha"
            ],
            "currency_base": "DEEX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DEM/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Deutsche eMark",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DEM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Deutsche eMark",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DENT/BTC",
            "available_exchanges": [
                "Kucoin",
                "Upbit"
            ],
            "currency_base": "Dent",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DENT/ETH",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Dent",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DENT/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Dent",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "DENT/USD",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Dent",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DERO/BTC",
            "available_exchanges": [
                "TradeOgre"
            ],
            "currency_base": "Dero",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DERO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dero",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DES/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Destiny",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DES/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Destiny",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DEUS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DeusCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DFT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "DraftCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DFT/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "DraftCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DGB/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DigiByte",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "DGB/BCH",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "DigiByte",
            "currency_quote": "Bitcoin Cash"
        },
        {
            "symbol": "DGB/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "DigiByte",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "DGB/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "DigiByte",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DGB/ETH",
            "available_exchanges": [
                "Bittrex",
                "HitBTC",
                "Kucoin"
            ],
            "currency_base": "DigiByte",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DGB/TRY",
            "available_exchanges": [
                "Bitci.com"
            ],
            "currency_base": "DigiByte",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "DGB/USD",
            "available_exchanges": [
                "Bittrex",
                "OKEx"
            ],
            "currency_base": "DigiByte",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DGC/BTC",
            "available_exchanges": [
                "FreiExchange"
            ],
            "currency_base": "Digitalcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DGCS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Digital Credits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DGC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Digitalcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DGD/BTC",
            "available_exchanges": [
                "Bitrue",
                "Huobi"
            ],
            "currency_base": "DigixDAO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DGD/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "DigixDAO",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DGD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DigixDAO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DGTX/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Digitex Futures",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DGTX/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Digitex Futures",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DGTX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Digitex Futures",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DICE/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Etheroll",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DICE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Etheroll",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DIG/USD",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Dignity",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DIME/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Dimecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DISK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DarkLisk",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DIVI/BTC",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "Divi",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DIVI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Divi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DIVI/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "Divi",
            "currency_quote": "XRP"
        },
        {
            "symbol": "DLC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Dollarcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DLC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dollarcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DLISK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DAPPSTER",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DLT/BTC",
            "available_exchanges": [
                "Binance",
                "YoBit"
            ],
            "currency_base": "Agrello",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DLT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Agrello",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DMB/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Digital Money Bits",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DMB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Digital Money Bits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DMG/ETH",
            "available_exchanges": [
                "MXC"
            ],
            "currency_base": "DMM: Governance",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DMG/USD",
            "available_exchanges": [
                "MXC",
                "OKEx"
            ],
            "currency_base": "DMM: Governance",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DMT/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "DMarket",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DMT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DMarket",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DNR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Denarius",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DNT/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "district0x",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DNT/ETH",
            "available_exchanges": [
                "Gate.io",
                "Mercatox"
            ],
            "currency_base": "district0x",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DNT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "district0x",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DNT/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "district0x",
            "currency_quote": "XRP"
        },
        {
            "symbol": "DOCK/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Dock",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DOCK/ETH",
            "available_exchanges": [
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "Dock",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DOCK/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Dock",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DOGE/AED",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "UAE Dirham"
        },
        {
            "symbol": "DOGE/AUD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "DOGE/BRL",
            "available_exchanges": [
                "Coingecko"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "DOGE/BTC",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DOGE/BUSD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Binance USD"
        },
        {
            "symbol": "DOGE/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "DOGE/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "DOGE/ETH",
            "available_exchanges": [
                "Bittrex",
                "HitBTC",
                "Huobi"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DOGE/EUR",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Euro"
        },
        {
            "symbol": "DOGE/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "DOGE/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "DOGE/RUB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "DOGE/TRY",
            "available_exchanges": [
                "Binance",
                "Bitexen",
                "Paribu"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "DOGE/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Huobi",
                "ZB.COM"
            ],
            "currency_base": "Dogecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DOLLAR/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Dollar Online",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DOLLAR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dollar Online",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DOPE/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "DopeCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DOPE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DopeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DOV/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Dovu",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DOV/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Dovu",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DOVU/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dovu",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DigitalPrice",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DPY/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Delphy",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DPY/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Delphy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DREAM/BTC",
            "available_exchanges": [
                "Liquid"
            ],
            "currency_base": "DreamTeam",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DREAM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DreamTeam",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DREP/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "DREP",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DREP/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "DREP",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DRG/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Dragon Coins",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DRG/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Dragon Coins",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DRGN/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Dragonchain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DRGN/ETH",
            "available_exchanges": [
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "Dragonchain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DRGN/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Dragonchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DRG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dragon Coins",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DRM/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Dreamcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DRM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dreamcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DROP/ETH",
            "available_exchanges": [
                "BitMart"
            ],
            "currency_base": "Dropil",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DROP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dropil",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DRP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DCORP",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DRS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Digital Rupees",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DRT/BTC",
            "available_exchanges": [
                "HitBTC",
                "YoBit"
            ],
            "currency_base": "DomRaider",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DRT/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "DomRaider",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DRT/USD",
            "available_exchanges": [
                "HitBTC",
                "Synthetic"
            ],
            "currency_base": "DomRaider",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DRXNE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DROXNE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DSR/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Desire",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DSR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Desire",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DTA/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "DATA",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DTA/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "DATA",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DTA/USD",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "DATA",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DTB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Databits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DTEP/BTC",
            "available_exchanges": [
                "Bitrue",
                "Decoin"
            ],
            "currency_base": "DECOIN",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DTEP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DECOIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DUB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dubstep",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DUO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ParallelCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DUO/DOGE",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ParallelCoin",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "DUO/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ParallelCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DUO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ParallelCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DUSK/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Dusk Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DUSK/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Dusk Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DUTCH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dutch Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DYDX/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "dYdX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DYNMT/BTC",
            "available_exchanges": [
                "Hotbit",
                "Mercatox"
            ],
            "currency_base": "Dynamite",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "DYNMT/ETH",
            "available_exchanges": [
                "Hotbit",
                "Mercatox"
            ],
            "currency_base": "Dynamite",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "DYNMT/USD",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Dynamite",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "DYN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Dynamic",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EAC/BTC",
            "available_exchanges": [
                "COINEGG"
            ],
            "currency_base": "EarthCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EAC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EarthCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EAGLE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EagleCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EBCH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "eBitcoinCash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EBET/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EthBet",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EBST/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "eBoost",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "EBST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "eBoost",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EBTC/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "eBitcoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EBTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "eBitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EBT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ebittree Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ECASH/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Ethereum Cash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ECASH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Cash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ECA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Electra",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ECC/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "ECC",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ECC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ECC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ECN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "E-coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ECN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "E-coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ECOB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Ecobit",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ECO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "EcoCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ECOB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ecobit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ECO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EcoCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ECTE/BTC",
            "available_exchanges": [
                "p2pb2b"
            ],
            "currency_base": "EurocoinToken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ECTE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EurocoinToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EDC/BTC",
            "available_exchanges": [
                "Bit-Z",
                "Exrates"
            ],
            "currency_base": "EDC Blockchain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EDC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EDC Blockchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EDG/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "Edgeless",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EDG/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Edgeless",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EDG/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Edgeless",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EDO/BTC",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Eidoo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EDO/ETH",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Eidoo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EDO/USD",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Eidoo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EDRC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "EDRCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EDRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EDRCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EDRL/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Endor Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EDRL/USD",
            "available_exchanges": [
                "CoinTiger",
                "Synthetic"
            ],
            "currency_base": "Endor Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EER/BTC",
            "available_exchanges": [
                "IDCM"
            ],
            "currency_base": "Ethereum eRush",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum eRush",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EFI/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Efinity Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EFI/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Efinity Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EGAS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ETHGAS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EGC/BTC",
            "available_exchanges": [
                "Altilly"
            ],
            "currency_base": "EverGreenCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EGCr/USD",
            "available_exchanges": [
                "PancakeSwap"
            ],
            "currency_base": "EverGrow Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EGC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EverGreenCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EGG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EggCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EGLD/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Elrond",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "EGLD/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Elrond",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EGLD/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Elrond",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "EGLD/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Elrond",
            "currency_quote": "Euro"
        },
        {
            "symbol": "EGLD/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Elrond",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "EGLD/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Elrond",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EGOLD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "eGold",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EGO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EGO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EGT/BTC",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Egretia",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EGT/ETH",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Egretia",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EGT/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx",
                "Synthetic"
            ],
            "currency_base": "Egretia",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EKT/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "EDUCare",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EKT/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "EDUCare",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EKT/USD",
            "available_exchanges": [
                "Huobi",
                "Synthetic"
            ],
            "currency_base": "EDUCare",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELA/BTC",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Elastos",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ELA/ETH",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Elastos",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ELA/USD",
            "available_exchanges": [
                "CoinEx",
                "Huobi"
            ],
            "currency_base": "Elastos",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Elacoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ELC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Elacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELEC/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Electrify.Asia",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ELEC/ETH",
            "available_exchanges": [
                "Gate.io",
                "HitBTC"
            ],
            "currency_base": "Electrify.Asia",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ELEC/USD",
            "available_exchanges": [
                "Gate.io",
                "HitBTC"
            ],
            "currency_base": "Electrify.Asia",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Elementrem",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELF/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "aelf",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ELF/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "aelf",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ELF/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "aelf",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELITE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Ethereum Lite",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ELITE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Lite",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELIX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Elixir",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELLA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ellaism",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELON/USD",
            "available_exchanges": [
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "Dogelon Mars",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELTC2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "eLTC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELTCOIN/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "ELTCOIN",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ELTCOIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ELTCOIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EL/USD",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Elcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ELYTE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ETHEREUM LYTE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EMC2/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Einsteinium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EMC2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Einsteinium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EMD/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Emerald Crypto",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EMD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Emerald Crypto",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "Empire Warriors/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "EMoneyPower",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EMV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Movie Venture",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ENG/BTC",
            "available_exchanges": [
                "Bittrex",
                "Mercatox"
            ],
            "currency_base": "Enigma",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ENG/ETH",
            "available_exchanges": [
                "Bittrex",
                "Mercatox"
            ],
            "currency_base": "Enigma",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ENG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Enigma",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ENJ/BRL",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Enjin Coin",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "ENJ/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Enjin coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ENJ/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Enjin Coin",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ENJ/ETH",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Enjin coin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ENJ/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Enjin Coin",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ENJ/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Enjin Coin",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ENJ/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Enjin Coin",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ENJ/USD",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Enjin Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ENRG/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Energycoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ENRG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Energycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ENT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Eternity",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ENT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Eternity",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EOS/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "EOS/BCH",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "EOS",
            "currency_quote": "Bitcoin Cash"
        },
        {
            "symbol": "EOS/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "EOS",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "EOS/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "EOS",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "EOS/BTC",
            "available_exchanges": [
                "Bibox",
                "Coinbene",
                "Huobi"
            ],
            "currency_base": "EOS",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EOS/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "EOS/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "EOSDAC/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "eosDAC",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EOSDAC/ETH",
            "available_exchanges": [
                "Gate.io",
                "Hotbit"
            ],
            "currency_base": "eosDAC",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EOSDAC/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "eosDAC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EOS/ETH",
            "available_exchanges": [
                "Bibox",
                "Binance",
                "BitMart"
            ],
            "currency_base": "EOS",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EOS/EUR",
            "available_exchanges": [
                "Kraken",
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Euro"
        },
        {
            "symbol": "EOS/GBP",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "EOS",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "EOS/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "EOS/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "EOS/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "EOS/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "EOS",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "EOS/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "EOS/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "EOS/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "EOS/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "EOS/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "EOS/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "EOS/TRY",
            "available_exchanges": [
                "BTCTurk",
                "Paribu",
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "EOS/USD",
            "available_exchanges": [
                "Binance",
                "Coinbene",
                "Huobi"
            ],
            "currency_base": "EOS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EOS/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "EOS/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EOS",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "EPS/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ellipsis",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EPS/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ellipsis",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EPX/BUSD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ellipsis X",
            "currency_quote": "Binance USD"
        },
        {
            "symbol": "EPX/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ellipsis X",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EPY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Emphy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EQT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "EquiTrader",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ERC20/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "ERC20",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ERC20/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ERC20",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ERC/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "EuropeCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ERC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EuropeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ERG/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Ergo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ERG/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Ergo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ERG/USD",
            "available_exchanges": [
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "Ergo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ERY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Eryllium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ESP/ETH",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Espers",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ESP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Espers",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ESS/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Essentia",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ESS/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Essentia",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ESS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Essentia",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Etheera",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETBS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethbits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETC/AUD",
            "available_exchanges": [
                "BTC Markets",
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "ETC/BCH",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Bitcoin Cash"
        },
        {
            "symbol": "ETC/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "ETC/BRL",
            "available_exchanges": [
                "Binance",
                "NovaDAX"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "ETC/BTC",
            "available_exchanges": [
                "Bibox",
                "Binance",
                "Huobi"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ETC/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ETC/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "ETC/ETH",
            "available_exchanges": [
                "Bibox",
                "Binance"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ETC/EUR",
            "available_exchanges": [
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ETC/GBP",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "ETC/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "ETC/IDR",
            "available_exchanges": [
                "BTC Indonesia"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "ETC/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "ETC/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ETC/JPY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "ETC/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ETC/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "ETC/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "ETC/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "ETC/RUB",
            "available_exchanges": [
                "Exmo",
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "ETC/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "ETC/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "ETC/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ETC/USD",
            "available_exchanges": [
                "Binance",
                "Coinbene",
                "Gate.io"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETC/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "ETC/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Classic",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "ETH/AUD",
            "available_exchanges": [
                "Binance",
                "BTC Markets"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "ETH/BRL",
            "available_exchanges": [
                "MercadoBitcoin",
                "NovaDAX"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "ETH/BTC",
            "available_exchanges": [
                "Binance",
                "Coinbene",
                "Huobi",
                "Poloniex",
                "TOKOK"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ETH/CAD",
            "available_exchanges": [
                "CoinField",
                "Kraken"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ETH/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "ETH/DAI",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Dai"
        },
        {
            "symbol": "ETHD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Dark",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETH/EUR",
            "available_exchanges": [
                "Binance",
                "BitStamp",
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ETH/GBP",
            "available_exchanges": [
                "Binance",
                "Bitfinex",
                "Coinbase Pro"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "ETH/HKD",
            "available_exchanges": [
                "QUOINE"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "ETH/IDR",
            "available_exchanges": [
                "BTC Indonesia",
                "Luno"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "ETH/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "ETH/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ETH/JPY",
            "available_exchanges": [
                "Bitfinex",
                "QUOINE",
                "Zaif"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "ETH/KRW",
            "available_exchanges": [
                "Bithumb",
                "Coinone",
                "Upbit"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ETH/LTC",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Litecoin"
        },
        {
            "symbol": "ETHM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum Meta",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETH/MXN",
            "available_exchanges": [
                "Bitso",
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "ETH/MYR",
            "available_exchanges": [
                "Luno",
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "ETH/NGN",
            "available_exchanges": [
                "Luno"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Nigerian Naira"
        },
        {
            "symbol": "ETH/PLN",
            "available_exchanges": [
                "BitBay",
                "Exmo"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "ETH/RUB",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "ETH/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "ETH/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "ETH/SGD",
            "available_exchanges": [
                "QUOINE"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Singapore Dollar"
        },
        {
            "symbol": "ETH/THB",
            "available_exchanges": [
                "Bitkub",
                "Satang Pro"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "ETH/TRY",
            "available_exchanges": [
                "Bitexen",
                "BTCTurk",
                "Paribu"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ETH/UAH",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Ukrainian Hryvnia"
        },
        {
            "symbol": "ETH/USD",
            "available_exchanges": [
                "Binance",
                "Bitfinex",
                "Huobi",
                "IDCM"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETH/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "ETH/XAU",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "Gold Spot"
        },
        {
            "symbol": "ETH/XRP",
            "available_exchanges": [
                "CoinField"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "XRP"
        },
        {
            "symbol": "ETH/ZAR",
            "available_exchanges": [
                "Luno",
                "Synthetic"
            ],
            "currency_base": "Ethereum",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "ETN/BTC",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Electroneum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ETN/ETH",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Electroneum",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ETN/EUR",
            "available_exchanges": [
                "Liquid"
            ],
            "currency_base": "Electroneum",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ETN/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Electroneum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETP/BTC",
            "available_exchanges": [
                "Bitfinex",
                "HitBTC"
            ],
            "currency_base": "Metaverse ETP",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ETP/ETH",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Metaverse ETP",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ETP/USD",
            "available_exchanges": [
                "Bitfinex",
                "HitBTC"
            ],
            "currency_base": "Metaverse ETP",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ETT/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "EncryptoTel [WAVES]",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ETT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EncryptoTel [WAVES]",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EUC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Eurocoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EURS/USD",
            "available_exchanges": [
                "Ethfinex",
                "HitBTC"
            ],
            "currency_base": "STASIS EURO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EUSD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "eUSD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EVC/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "EventChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EVC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EventChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EVIL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Evil Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EVIL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Evil Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EVNN/BTC",
            "available_exchanges": [
                "Hotbit",
                "Mercatox"
            ],
            "currency_base": "EvenCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EVNN/ETH",
            "available_exchanges": [
                "Hotbit",
                "Mercatox"
            ],
            "currency_base": "EvenCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EVNN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EvenCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EVO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Evotion",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EVO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Evotion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EVX/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "Mercatox"
            ],
            "currency_base": "Everex",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EVX/ETH",
            "available_exchanges": [
                "HitBTC",
                "Huobi"
            ],
            "currency_base": "Everex",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EVX/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Everex",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EWT/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Energy Web Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EWT/USD",
            "available_exchanges": [
                "Kraken",
                "Kucoin"
            ],
            "currency_base": "Energy Web Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EXCL/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "ExclusiveCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EXCL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ExclusiveCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EXC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Eximchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EXMR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EXMR",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EXN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ExchangeN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EXP/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "Expanse",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "EXP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Expanse",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "EXRN/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "EXRNchain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "EXRN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EXRNchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FAIR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FairCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FAP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FAPcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FAZZ/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Fazzcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FAZZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fazzcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FCN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fantomcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FCT/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Factom",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FCT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Factom",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Facecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FDZ/BTC",
            "available_exchanges": [
                "HitBTC",
                "Mercatox"
            ],
            "currency_base": "Friendz",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FDZ/ETH",
            "available_exchanges": [
                "HitBTC",
                "Mercatox"
            ],
            "currency_base": "Friendz",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FDZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Friendz",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FEI/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Fei USD",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FEI/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Fei USD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FET/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Fetch",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "FET/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Fetch",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FET/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Fetch",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FET/USD",
            "available_exchanges": [
                "Binance",
                "BitMax"
            ],
            "currency_base": "Fetch",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FFC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FireFlyCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FIDYO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fidyo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FIDYO/WAVES",
            "available_exchanges": [
                "Waves Decentralized Exchange"
            ],
            "currency_base": "Fidyo",
            "currency_quote": "Waves"
        },
        {
            "symbol": "FIL/BTC",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Filecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FIL/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Filecoin",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "FIL/EUR",
            "available_exchanges": [
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Filecoin",
            "currency_quote": "Euro"
        },
        {
            "symbol": "FIL/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Filecoin",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "FIL/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Filecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FINE/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Refinable",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FIO/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "FIO Protocol",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "FIO/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "FIO Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FIO/USD",
            "available_exchanges": [
                "BitMax"
            ],
            "currency_base": "FIO Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FIRE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Firecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FIRE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Firecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FIRO/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Firo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FIRO/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Firo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FIRO/IDR",
            "available_exchanges": [
                "BTC Indonesia"
            ],
            "currency_base": "Firo",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "FIRO/USD",
            "available_exchanges": [
                "MEXC",
                "Synthetic"
            ],
            "currency_base": "Firo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FITFI/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi",
                "KuCoin"
            ],
            "currency_base": "Step App",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FJC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FujiCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLASH/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Flash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FLASH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Flash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLAX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Flaxscript",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLDC/BTC",
            "available_exchanges": [
                "FinexBox"
            ],
            "currency_base": "FoldingCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FLDC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FoldingCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLIK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FLiK",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FolmCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLO/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "FLO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FLO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FLO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLOW/BTC",
            "available_exchanges": [
                "Huobi",
                "Upbit"
            ],
            "currency_base": "Flow",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FLOW/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Flow",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "FLOW/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "Huobi",
                "Kraken"
            ],
            "currency_base": "Flow",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLUX/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Flux",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FLUX/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Flux",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLUZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fluz Fluz",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLVR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FlavorCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FLY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Flycoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FLY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Flycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FNC/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "FinCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FNC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FinCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FNKOS/ETH",
            "available_exchanges": [
                "Coinbene"
            ],
            "currency_base": "FNKOS",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FNKOS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FNKOS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FNTB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "FinTab",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FNTB/USD",
            "available_exchanges": [
                "Synthetic",
                "YoBit"
            ],
            "currency_base": "FinTab",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FOIN/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "FOIN",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FOIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FOIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FONZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fonziecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FOR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FORCE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FRC/BTC",
            "available_exchanges": [
                "FreiExchange"
            ],
            "currency_base": "Freicoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Freicoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FRD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Farad",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FRK/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Franko",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FRK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Franko",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FRN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Francs",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FRN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Francs",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FRST/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "FirstCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FRST/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "FirstCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FRST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FirstCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FRWC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FrankyWillCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FSN/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "Fusion",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "FSN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fusion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fastcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FTC/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Feathercoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Feathercoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FTM/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Fantom",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "FTM/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Fantom",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FTM/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fantom",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "FTM/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Fantom",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FTM/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fantom",
            "currency_quote": "Euro"
        },
        {
            "symbol": "FTM/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Fantom",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "FTM/USD",
            "available_exchanges": [
                "Binance",
                "MXC"
            ],
            "currency_base": "Fantom",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FTO/BTC",
            "available_exchanges": [
                "SouthXchange",
                "YoBit"
            ],
            "currency_base": "FuturoCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FTO/DOGE",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "FuturoCoin",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "FTO/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "FuturoCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FTOKEN/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Flash Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FTOKEN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Flash Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FTO/RUB",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "FuturoCoin",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "FTO/USD",
            "available_exchanges": [
                "SouthXchange",
                "YoBit"
            ],
            "currency_base": "FuturoCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FTO/WAVES",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "FuturoCoin",
            "currency_quote": "Waves"
        },
        {
            "symbol": "FTT/BTC",
            "available_exchanges": [
                "Binance",
                "FTX",
                "Huobi"
            ],
            "currency_base": "FTX Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FTT/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FTX Token",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "FTT/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "FTX Token",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "FTT/USD",
            "available_exchanges": [
                "Binance",
                "FTX",
                "Huobi"
            ],
            "currency_base": "FTX Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fabric Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FUCK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FuckToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FUEL/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Etherparty",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FUEL/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Etherparty",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FUN/BTC",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "FunFair",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FUN/ETH",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "FunFair",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FUNK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "The Cypherfunks",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FUN/USD",
            "available_exchanges": [
                "Gate.io",
                "HitBTC"
            ],
            "currency_base": "FunFair",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FUZZ/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "FuzzBalls",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FUZZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FuzzBalls",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FX/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Function X",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FXC/ETH",
            "available_exchanges": [
                "IDEX"
            ],
            "currency_base": "Flexacoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FXC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Flexacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FX/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Function X",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "FXS/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Frax Share",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FXS/USD",
            "available_exchanges": [
                "Binance",
                "KuCoin"
            ],
            "currency_base": "Frax Share",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Function X",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "FYP/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "FlypMe",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "FYP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "FlypMe",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GAIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "UGAIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GALA/BRL",
            "available_exchanges": [
                "Binance",
                "NovaDAX"
            ],
            "currency_base": "Gala",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "GALA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Gala",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GALA/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Gala",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "GALA/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Gala",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "GALA/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "Gala",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GAL/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Project Galaxy",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "GAL/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Project Galaxy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GAME/BTC",
            "available_exchanges": [
                "BitBay",
                "Bittrex"
            ],
            "currency_base": "GameCredits",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GAME/EUR",
            "available_exchanges": [
                "BitBay"
            ],
            "currency_base": "GameCredits",
            "currency_quote": "Euro"
        },
        {
            "symbol": "GAME/PLN",
            "available_exchanges": [
                "BitBay"
            ],
            "currency_base": "GameCredits",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "GAME/USD",
            "available_exchanges": [
                "BitBay",
                "Synthetic"
            ],
            "currency_base": "GameCredits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GAM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Gambit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GAP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Gapcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GAS/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Gas",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GAS/ETH",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Gas",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GAS/USD",
            "available_exchanges": [
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "Gas",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GoldBlocks",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GBT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GameBet Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GoldBlocks",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GBX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GoByte",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GBYTE/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Obyte",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GBYTE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Obyte",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GCC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GuccioneCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GCN/DOGE",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "GCN Coin",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "GCN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GCN Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GCR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Global Currency Reserve ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GCR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Global Currency Reserve",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GEERT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GeertCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GEN/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "DAOstack",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GEN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DAOstack",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GEO/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "GeoCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GEO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GeoCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GIM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Gimli",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GIN/ETH",
            "available_exchanges": [
                "TOKOK"
            ],
            "currency_base": "GINcoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GINcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GLCn/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GlobalCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GLCn/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GlobalCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GLMR/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Moonbeam",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GLMR/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Moonbeam",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GLS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GlassCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GLT/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "GlobalToken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GLT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GlobalToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GML/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GameLeagueCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GML/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GameLeagueCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GMTn/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "STEPN",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GMTn/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "STEPN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GMT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mercury Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GMX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GoldMaxCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GNO/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex",
                "Huobi",
                "Kraken"
            ],
            "currency_base": "Gnosis",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GNO/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Gnosis",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "GNO/ETH",
            "available_exchanges": [
                "Bittrex",
                "Kraken"
            ],
            "currency_base": "Gnosis",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GNO/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Gnosis",
            "currency_quote": "Euro"
        },
        {
            "symbol": "GNO/USD",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "Kraken"
            ],
            "currency_base": "Gnosis",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GNT/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Golem",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "GNT/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Golem",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GNT/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Golem",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GNT/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Golem",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "GNT/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Golem",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "GNT/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Golem",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GNX/BTC",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Genaro Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GNX/ETH",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Genaro Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GNX/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Genaro Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GO/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "GoChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GOD/BTC",
            "available_exchanges": [
                "Gate.io",
                "YoBit"
            ],
            "currency_base": "Bitcoin God",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GOD/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Bitcoin God",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GO/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "GoChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GOLF/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Golfcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GOOD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Goodomy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GOT/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "GoNetwork",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GOT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GoNetwork",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GO/USD",
            "available_exchanges": [
                "Kucoin",
                "Synthetic"
            ],
            "currency_base": "GoChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GP/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GoldPieces",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GoldPieces",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GPU/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GPU Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRC/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "GridCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GridCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Greencoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRFT/BTC",
            "available_exchanges": [
                "TradeOgre"
            ],
            "currency_base": "Graft",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GRFT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Graft",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRIN/BTC",
            "available_exchanges": [
                "BitForex",
                "Hotbit"
            ],
            "currency_base": "Grin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GRIN/ETH",
            "available_exchanges": [
                "Hotbit",
                "Kucoin"
            ],
            "currency_base": "Grin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GRIN/USD",
            "available_exchanges": [
                "Gate.io",
                "Hotbit"
            ],
            "currency_base": "Grin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRS/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Groestlcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GRS/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Groestlcoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GRS/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Groestlcoin",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "GRS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Groestlcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRT/AUD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "The Graph",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "GRT/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "The Graph",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GRT/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "The Graph",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "GRT/EUR",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "The Graph",
            "currency_quote": "Euro"
        },
        {
            "symbol": "GRT/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "The Graph",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "GRT/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Huobi"
            ],
            "currency_base": "The Graph",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Gravium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRWI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Growers International",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GRX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GOLD Reward Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GSC/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Global Social Chain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GSC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Global Social Chain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GSR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GeyserCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GSR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GeyserCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GST/USD",
            "available_exchanges": [
                "Coinbase Pro",
                "Gate.io",
                "Huobi",
                "KuCoin"
            ],
            "currency_base": "Green Satoshi Token (SOL)",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GT/BTC",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "GateToken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GT/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GateToken",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "GTC/BTC",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Global Tour Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GTC/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Global Tour Coin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GTCG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Game.com",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GTC/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "Global Tour Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GT/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "GateToken",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GTO/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Gifto",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GTO/USD",
            "available_exchanges": [
                "Binance",
                "OKEx",
                "Synthetic"
            ],
            "currency_base": "Gifto",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GT/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "GateToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GUESS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Peerguess",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GUESS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Peerguess",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GUN/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "Guncoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GUN/DOGE",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "Guncoin",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "GUN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Guncoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GUP/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Matchpool",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GUP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Matchpool",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GUSD/USD",
            "available_exchanges": [
                "BitMart",
                "Hotbit"
            ],
            "currency_base": "Gemini Dollar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GVT/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Genesis Vision",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GVT/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Genesis Vision",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GVT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Genesis Vision",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GXC/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "GXChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GXC/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "GXChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GXC/USD",
            "available_exchanges": [
                "Bit-Z",
                "Huobi"
            ],
            "currency_base": "GXChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "GXS/BTC",
            "available_exchanges": [
                "BigONE",
                "Binance"
            ],
            "currency_base": "GXChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "GXS/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "GXChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "GXS/USD",
            "available_exchanges": [
                "Hotbit",
                "Synthetic"
            ],
            "currency_base": "GXChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HAC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Hackspace Capital",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HAC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hackspace Capital",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HALLO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Halloween Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HALLO/WAVES",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Halloween Coin",
            "currency_quote": "Waves"
        },
        {
            "symbol": "HBAR/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Hedera Hashgraph",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "HBAR/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Hedera Hashgraph",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HBAR/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Hedera Hashgraph",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "HBAR/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Hedera Hashgraph",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "HBAR/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Hedera Hashgraph",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HBC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HomeBlockCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HCA/BTC",
            "available_exchanges": [
                "Gate.io",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "HyperCash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HCA/ETH",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "HyperCash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HCA/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx",
                "Synthetic",
                "ZB.COM"
            ],
            "currency_base": "HyperCash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HCC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Happy Creator Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Harvest Masternode Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HDG/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Hedge",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HDG/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Hedge",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HDG/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Hedge",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HEDG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HedgeTrade",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HELP/BTC",
            "available_exchanges": [
                "FinexBox"
            ],
            "currency_base": "HELPICO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HELP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Helpico",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HER/ETH",
            "available_exchanges": [
                "Bilaxy"
            ],
            "currency_base": "HeroNode",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HEROm/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Metahero",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HEROm/USD",
            "available_exchanges": [
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Metahero",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HeroNode",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HGT/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "HelloGold",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HGT/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "HelloGold",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HGT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HelloGold",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HIGH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "High Gain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HKN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Hacken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HKN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hacken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HMC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HarmonyCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HMP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HempCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HMQ/BTC",
            "available_exchanges": [
                "Hotbit",
                "Mercatox"
            ],
            "currency_base": "Humaniq",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HMQ/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Humaniq",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HMQ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Humaniq",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HNC/BTC",
            "available_exchanges": [
                "p2pb2b"
            ],
            "currency_base": "Hellenic Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HNC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hellenic Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HNT/BRL",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Helium",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "HNT/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Helium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HNT/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Helium",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "HNT/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Helium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HODL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HOdlcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HOHOHO/USD",
            "available_exchanges": [
                "LATOKEN"
            ],
            "currency_base": "Santa Floki",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HOT/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Holo",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "HOT/BTC",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "Holo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HOT/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Holo",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "HOT/ETH",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "Holo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HOT/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Holo",
            "currency_quote": "Euro"
        },
        {
            "symbol": "HOTL/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Hydro Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HOTL/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Hydro Protocol",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HOTL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hydro Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HOT/TRY",
            "available_exchanges": [
                "Binance",
                "Bitexen",
                "Paribu"
            ],
            "currency_base": "Holo",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "HOT/USD",
            "available_exchanges": [
                "BigONE",
                "Binance",
                "Bitrue"
            ],
            "currency_base": "Holo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HPB/BTC",
            "available_exchanges": [
                "Bibox",
                "Kucoin"
            ],
            "currency_base": "High Performance Blockchain ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HPB/ETH",
            "available_exchanges": [
                "Bibox",
                "Kucoin"
            ],
            "currency_base": "High Performance Blockchain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HPB/USD",
            "available_exchanges": [
                "Bibox",
                "Synthetic"
            ],
            "currency_base": "High Performance Blockchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HPC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Happycoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HPC/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Happycoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HPC/USD",
            "available_exchanges": [
                "Synthetic",
                "YoBit"
            ],
            "currency_base": "Happycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HST/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Decision Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Decision Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HT/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Huobi Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HitCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HT/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Huobi Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "HTML5/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HTML5COIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HTR/BTC",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "Hathor",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HTR/USD",
            "available_exchanges": [
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Hathor",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HT/USD",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Huobi Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HUC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HunterCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HUNC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Huncoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HUSD/USD",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "HUSD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HVCO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "High Voltage",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HVCO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "High Voltage",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HVN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hiveterminal Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HXX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Hexx",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HXX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hexx",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HYDRO/BTC",
            "available_exchanges": [
                "Bittrex",
                "CoinEx"
            ],
            "currency_base": "Hydro",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "HYDRO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hydro",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HYPER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hyper",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HYP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HyperStake",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "HYTV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Hyper TV",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "I0C/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "I0Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IBANK/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "iBank",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IBANK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "iBank",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IBTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "iBTC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ICE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "iDice",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ICOB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICOBID",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ICOM/ETH",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "iCommunity Labs",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ICOM/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "iCommunity Labs",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ICOM/USD",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "iCommunity Labs",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ICON/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Iconic",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ICON/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Iconic",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ICOS/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "ICOS",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ICOS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICOS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ICP/BRL",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Internet Computer",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "ICP/BTC",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Internet Computer",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ICP/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Internet Computer",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ICP/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Internet Computer",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ICP/TRY",
            "available_exchanges": [
                "Bitexen"
            ],
            "currency_base": "Internet Computer",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ICP/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Huobi"
            ],
            "currency_base": "Internet Computer",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ICX/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "ICX/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "ICON",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ICX/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ICX/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "ICX/ETH",
            "available_exchanges": [
                "Binance",
                "HitBTC",
                "Huobi"
            ],
            "currency_base": "ICON",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ICX/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ICX/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "ICX/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "ICX/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ICX/KRW",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ICX/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "ICX/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "ICX/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "ICX/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "ICX/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "ICX/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "ICX/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ICX/USD",
            "available_exchanges": [
                "Binance",
                "DragonEX",
                "OKEx"
            ],
            "currency_base": "ICON",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ICX/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "ICX/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ICON",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "IETH/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "iEthereum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IETH/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "iEthereum",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IETH/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "iEthereum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IFLT/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "InflationCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IFT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "InvestFeed",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IGNIS/BTC",
            "available_exchanges": [
                "Bittrex",
                "TOKOK"
            ],
            "currency_base": "Ignis",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IGNIS/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Ignis",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IGNIS/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "Ignis",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "IGNIS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ignis",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IHT/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "IHT Real Estate Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ILV/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Illuvium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ILV/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Illuvium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IMPS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ImpulseCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IMPS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ImpulseCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IMS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Independent Money System ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IMS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Independent Money System",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IMXm/USD",
            "available_exchanges": [
                "FTX",
                "Huobi"
            ],
            "currency_base": "Immutable X",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INB/USD",
            "available_exchanges": [
                "DragonEX"
            ],
            "currency_base": "Insight Chain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IND/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Indorse Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IND/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Indorse Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IND/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Indorse Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INF/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "InfChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INFX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Influxcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "INFX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Influxcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INJ/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Injective Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "INJ/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Injective Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INK/BTC",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Ink",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "INK/ETH",
            "available_exchanges": [
                "Gate.io",
                "HitBTC"
            ],
            "currency_base": "Ink",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "INK/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Ink",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INN/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Innova",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "INN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Innova",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INO/USD",
            "available_exchanges": [
                "Exrates"
            ],
            "currency_base": "INO COIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INSN/BTC",
            "available_exchanges": [
                "FinexBox"
            ],
            "currency_base": "InsaneCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "INSN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "InsaneCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Insolar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INT/BTC",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Internet Node Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "INT/ETH",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Internet Node Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "INT/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Internet Node Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INVC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Investcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "INXT/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Internxt",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "INXT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Internxt",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IOC/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "I/O Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IOC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "I/O Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ION/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "ION",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ION/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ION",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IOP/BTC",
            "available_exchanges": [
                "FinexBox"
            ],
            "currency_base": "Internet of People",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IOP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Internet of People",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IOST/BTC",
            "available_exchanges": [
                "BigONE",
                "Binance",
                "OKEx"
            ],
            "currency_base": "IOStoken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IOST/ETH",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "IOStoken",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IOST/USD",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "IOST",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IOTA/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "IOTA/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "IOTA/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "IOTA/BTC",
            "available_exchanges": [
                "Binance",
                "Bitfinex"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IOTA/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "IOTA/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "IOTA/ETH",
            "available_exchanges": [
                "Binance",
                "Bitfinex"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IOTA/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Euro"
        },
        {
            "symbol": "IOTA/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "IOTA/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "IOTA/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "IOTA/KRW",
            "available_exchanges": [
                "Coinone"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "IOTA/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "IOTA/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "IOTA/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "IOTA/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "IOTA/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "IOTA/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "IOTA/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "IOTA/USD",
            "available_exchanges": [
                "Bitfinex",
                "OKEx"
            ],
            "currency_base": "IOTA",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IOTA/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "IOTA/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IOTA",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "IOT/BTC",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "IOTA",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IOT/GBP",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "IOTA",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "IOT/USD",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "IOTA",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IOTX/BTC",
            "available_exchanges": [
                "Binance",
                "Upbit"
            ],
            "currency_base": "IoTeX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IOTX/ETH",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "IoTeX",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IOTX/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "IoTeX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IPX/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Tachyon Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IPX/KRW",
            "available_exchanges": [
                "Bithumb"
            ],
            "currency_base": "Tachyon Protocol",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "IPX/USD",
            "available_exchanges": [
                "HitBTC",
                "Hotbit"
            ],
            "currency_base": "Tachyon Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IQN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "IQeon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IQN/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "IQeon",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IQN/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "IQeon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IREX/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "imbrex",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IREX/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "imbrex",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IREX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "imbrex",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IRIS/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "IRISnet",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IRIS/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "IRISnet",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IRL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IrishCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ISL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "IslaCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ISL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IslaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ITC/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "IoT Chain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ITC/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "IoT Chain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ITC/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "IoT Chain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ITI/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "iTicoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ITI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "iTicoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IVY/ETH",
            "available_exchanges": [
                "Coinbene"
            ],
            "currency_base": "Ivy",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IVY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ivy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IVZ/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "InvisibleCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IVZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "InvisibleCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IXC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Ixcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IXC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ixcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "IXT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "iXledger",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "IXT/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "IXT",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "IXT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "iXledger",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JAN/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "CoinJanitor",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "JAN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CoinJanitor",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JASMY/USD",
            "available_exchanges": [
                "Bittrex",
                "Coinbase Pro",
                "Gate.io"
            ],
            "currency_base": "JasmyCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JET/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Jetcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "JET/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Jetcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Jin Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JNT/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Jibrel Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "JNT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Jibrel Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JOBS/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "JobsCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "JOBS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "JobsCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JS/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "JavaScript Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "JSE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "JSECOIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "JavaScript Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "JWL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Jewels",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "JWL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Jewels",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KALA/USD",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "Kala",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KARMA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Karmacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KASHH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "KashhCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KAVA/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Kava.io",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "KAVA/BTC",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Kava.io",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KAVA/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Kava",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "KAVA/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Kava.io",
            "currency_quote": "Euro"
        },
        {
            "symbol": "KAVA/USD",
            "available_exchanges": [
                "Binance",
                "Kraken",
                "KuCoin"
            ],
            "currency_base": "Kava",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KBR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Kubera Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KCS/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "KuCoin Shares",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KCS/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "KuCoin Shares",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "KCS/USD",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "KuCoin Shares",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KDA/BTC",
            "available_exchanges": [
                "Bittrex",
                "Kucoin"
            ],
            "currency_base": "Kadena",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KDA/USD",
            "available_exchanges": [
                "Bittrex",
                "Kucoin"
            ],
            "currency_base": "Kadena",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KED/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Darsek",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KEEP/BTC",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Keep Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KEEP/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Keep Network",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "KEEP/USD",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Keep Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KEK/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "KekCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KEK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "KekCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KEY/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Selfkey",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KEY/ETH",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Selfkey",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "KEY/USD",
            "available_exchanges": [
                "Binance",
                "Synthetic"
            ],
            "currency_base": "Selfkey",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KICK/USD",
            "available_exchanges": [
                "STEX"
            ],
            "currency_base": "KickToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KIN/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Kin",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "KIN/ETH",
            "available_exchanges": [
                "HitBTC",
                "Mercatox"
            ],
            "currency_base": "Kin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "KIN/LTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Kin",
            "currency_quote": "Litecoin"
        },
        {
            "symbol": "KIN/USD",
            "available_exchanges": [
                "CoinTiger"
            ],
            "currency_base": "Kin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KLAY/KRW",
            "available_exchanges": [
                "Bithumb",
                "Coinone"
            ],
            "currency_base": "Klaytn",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "KLAY/USD",
            "available_exchanges": [
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "Klaytn",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KLC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "KiloCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KMD/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Komodo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KMD/ETH",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Komodo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "KMD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Komodo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KNC/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Kyber Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KNC/ETH",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "Kyber Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "KNC/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Kyber Network",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "KNC/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Kyber Network",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "KNC/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "Kyber Network Crystal v2",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KNC/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "Kyber Network",
            "currency_quote": "XRP"
        },
        {
            "symbol": "KOBO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Kobocoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KOBO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Kobocoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KORE/BTC",
            "available_exchanges": [
                "FreiExchange"
            ],
            "currency_base": "Kore",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KORE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Kore",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KP3R/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Keep3rV1",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KSM/BTC",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Kusama",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KSM/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Kusama",
            "currency_quote": "Euro"
        },
        {
            "symbol": "KSM/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Kusama",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KUB/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Bitkub Coin",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "KUB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitkub Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KUMA/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Kuma Inu",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KURT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Kurrent",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KURT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Kurrent",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "KUSH/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "KushCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "KUSH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "KushCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LA/BTC",
            "available_exchanges": [
                "LATOKEN"
            ],
            "currency_base": "LATOKEN",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LA/ETH",
            "available_exchanges": [
                "HitBTC",
                "LATOKEN"
            ],
            "currency_base": "LATOKEN",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LAMBO/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Lambo Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LANA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LanaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LATOKEN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LAZ/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Lazaruscoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LAZIO/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "S.S. Lazio Fan Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LAZIO/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "S.S. Lazio Fan Token",
            "currency_quote": "Euro"
        },
        {
            "symbol": "LAZIO/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "S.S. Lazio Fan Token",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "LAZIO/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "S.S. Lazio Fan Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LAZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lazaruscoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LBA/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Cred",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LBC/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "LBRY Credits",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LBC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LBRY Credits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LBTCX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "LiteBitcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LBTCX/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "LiteBitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LCC/BTC",
            "available_exchanges": [
                "HitBTC",
                "SouthXchange"
            ],
            "currency_base": "Litecoin Cash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LCC/USD",
            "available_exchanges": [
                "SouthXchange",
                "YoBit"
            ],
            "currency_base": "Litecoin Cash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LCE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LitecoinExtreme",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LCP/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Litecoin Plus",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LCP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin Plus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LDC/BNT",
            "available_exchanges": [
                "Bancor Network"
            ],
            "currency_base": "Leadcoin",
            "currency_quote": "Bancor"
        },
        {
            "symbol": "LDC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Leadcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LDO/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Lido DAO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LDOGE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LiteDoge",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LDO/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Lido DAO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LEA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LeaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LEOu/BTC",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "UNUS SED LEO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LEOu/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "UNUS SED LEO",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "LEOu/ETH",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "UNUS SED LEO",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LEOu/USD",
            "available_exchanges": [
                "Bitfinex",
                "Gate.io"
            ],
            "currency_base": "UNUS SED LEO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LEPEN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LePen",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LINA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Linear",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LINA/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Linear",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LINDA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Linda",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LINK/BRL",
            "available_exchanges": [
                "Binance",
                "MercadoBitcoin"
            ],
            "currency_base": "Chainlink",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "LINK/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Chainlink",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LINK/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Chainlink",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "LINK/ETH",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "Chainlink",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LINK/EUR",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Chainlink",
            "currency_quote": "Euro"
        },
        {
            "symbol": "LINK/TRY",
            "available_exchanges": [
                "BTCTurk",
                "Paribu"
            ],
            "currency_base": "Chainlink",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "LINK/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Chainlink",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LINK/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "Chainlink",
            "currency_quote": "XRP"
        },
        {
            "symbol": "LINX/BTC",
            "available_exchanges": [
                "NLexch"
            ],
            "currency_base": "Linx",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LINX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Linx",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LION/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lion Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LIR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LetItRide",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LIZA/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "LIZA",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LIZA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LIZA",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LIZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lizus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LKC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LinkedCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LKK/CHF",
            "available_exchanges": [
                "Lykke"
            ],
            "currency_base": "Lykke",
            "currency_quote": "Swiss Franc"
        },
        {
            "symbol": "LKK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lykke",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LKRc/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "LKRCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LKRc/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LKRCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LMC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LoMoCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LND/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Lendingblock",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LND/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LendingBlock",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LNK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Link Platform",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LNX/USD",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "LNX Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LOC/BTC",
            "available_exchanges": [
                "HitBTC",
                "YoBit"
            ],
            "currency_base": "LockTrip",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LOC/DOGE",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "LockTrip",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "LOC/RUB",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "LockTrip",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "LOC/USD",
            "available_exchanges": [
                "HitBTC",
                "YoBit"
            ],
            "currency_base": "LockTrip",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LOC/WAVES",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "LockTrip",
            "currency_quote": "Waves"
        },
        {
            "symbol": "LOKI/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Loki",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LOKI/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Loki",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LOKI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Loki",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LOOM/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Loom Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LOOM/ETH",
            "available_exchanges": [
                "Binance",
                "Hotbit"
            ],
            "currency_base": "Loom Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LOOM/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Loom Network",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "LOOM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Loom Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LOT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LottoCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LPC/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Lightpaycoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LPC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lightpaycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LPT/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Livepeer",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LRC/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Loopring",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LRC/ETH",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Loopring",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LRC/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Loopring",
            "currency_quote": "Euro"
        },
        {
            "symbol": "LRC/KRW",
            "available_exchanges": [
                "Bithumb"
            ],
            "currency_base": "Loopring",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "LRC/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Loopring",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "LRC/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "Loopring",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LSK/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "LSK/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LSK/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "LSK/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "LSK/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LSK/EUR",
            "available_exchanges": [
                "BitBay"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Euro"
        },
        {
            "symbol": "LSK/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "LSK/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "LSK/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "LSK/KRW",
            "available_exchanges": [
                "Synthetic",
                "Upbit"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "LSK/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "LSK/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "LSK/PLN",
            "available_exchanges": [
                "BitBay",
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "LSK/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "LSK/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "LSK/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "LSK/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "LSK/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Lisk",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LSK/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "LSK/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lisk",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "LTB/BTC",
            "available_exchanges": [
                "FreiExchange"
            ],
            "currency_base": "LiteBar",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LTB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LiteBar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LTC/AUD",
            "available_exchanges": [
                "BTC Markets",
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "LTC/BCH",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Bitcoin Cash"
        },
        {
            "symbol": "LTC/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "LTC/BRL",
            "available_exchanges": [
                "Binance",
                "MercadoBitcoin",
                "NovaDAX"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "LTC/BTC",
            "available_exchanges": [
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LTC/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "LTC/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "LTC/EOS",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "EOS"
        },
        {
            "symbol": "LTC/ETH",
            "available_exchanges": [
                "Bibox",
                "Binance",
                "p2pb2b"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LTC/EUR",
            "available_exchanges": [
                "BitStamp",
                "Coinbase Pro"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Euro"
        },
        {
            "symbol": "LTC/GBP",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "LTC/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "LTC/IDR",
            "available_exchanges": [
                "BTC Indonesia"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "LTC/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "LTC/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "LTC/JPY",
            "available_exchanges": [
                "Bitbank"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "LTC/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "LTC/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "LTC/MYR",
            "available_exchanges": [
                "Luno",
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "LTC/NGN",
            "available_exchanges": [
                "Luno"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Nigerian Naira"
        },
        {
            "symbol": "LTC/PLN",
            "available_exchanges": [
                "BitBay",
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "LTCR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Litecred",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LTC/RUB",
            "available_exchanges": [
                "Exmo",
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "LTCR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecred",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LTC/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "LTC/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "LTC/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "LTC/TRY",
            "available_exchanges": [
                "Bitexen",
                "BTCTurk",
                "Paribu",
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "LTCU/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "LiteCoin Ultra",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LTC/USD",
            "available_exchanges": [
                "Binance",
                "Coinbene"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LTCU/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LiteCoin Ultra",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LTC/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "LTC/ZAR",
            "available_exchanges": [
                "Luno",
                "Synthetic"
            ],
            "currency_base": "Litecoin",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "LTG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LiteCoin Gold",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LTH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LAthaan",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LUNA/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Luna Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LUNAt/BRL",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Terra",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "LUNAt/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Terra",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LUNAt/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Terra",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "LUNAt/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Terra",
            "currency_quote": "Euro"
        },
        {
            "symbol": "LUNAt/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Terra",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "LUNAt/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Terra",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "LUNAt/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Terra",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LUNA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Luna Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LUN/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Lunyr",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LUNC/BRL",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Terra Classic",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "LUNC/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Terra Classic",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "LUNC/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi",
                "KuCoin"
            ],
            "currency_base": "Terra Classic",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LUN/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Lunyr",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LUN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lunyr",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LUX/BTC",
            "available_exchanges": [
                "TradeOgre"
            ],
            "currency_base": "LUXCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LUX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LUXCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LVPS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LevoPlus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LYL/BTC",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "LoyalCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LYL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LoyalCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "LYM/BTC",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Lympo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "LYM/ETH",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Lympo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "LYM/USD",
            "available_exchanges": [
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "Lympo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Machinecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAGN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Magnetcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAGT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Magnet",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAID/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "MaidSafeCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MAID/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "MaidSafeCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MAID/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "MaidSafeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MANA/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "Decentraland",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "MANA/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Decentraland",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MANA/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Decentraland",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "MANA/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Decentraland",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MANA/EUR",
            "available_exchanges": [
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Decentraland",
            "currency_quote": "Euro"
        },
        {
            "symbol": "MANA/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Decentraland",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "MANA/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Decentraland",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "MANA/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "Decentraland",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAN/BTC",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Matrix AI Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MAN/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Matrix AI Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "Manna/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Manna",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Martix AI Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Mao Zedong",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MAO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mao Zedong",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MARc/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Mchain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MARc/ETH",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Mchain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MARc/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MARO/USD",
            "available_exchanges": [
                "Bibox"
            ],
            "currency_base": "Maro",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MARS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Marscoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MARX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MarxCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MASK/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Gate.io"
            ],
            "currency_base": "Mask Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MATIC/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Polygon",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "MATIC/BRL",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Polygon",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "MATIC/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Polygon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MATIC/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Polygon",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "MATIC/EUR",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Polygon",
            "currency_quote": "Euro"
        },
        {
            "symbol": "MATIC/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Polygon",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "MATIC/TRY",
            "available_exchanges": [
                "BTCTurk"
            ],
            "currency_base": "Polygon",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "MATIC/USD",
            "available_exchanges": [
                "Binance",
                "Dcoin"
            ],
            "currency_base": "Polygon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAVRO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Mavro",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MAVRO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mavro",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "MaxCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MAX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MaxCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Theresa May Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MAZA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MazaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MBOX/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "MOBOX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MBOX/BUSD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "MOBOX",
            "currency_quote": "Binance USD"
        },
        {
            "symbol": "MBOX/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "MOBOX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MBRS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Embers",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MCAP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MCAP",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MCI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Musiconomi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MCO/USD",
            "available_exchanges": [
                "OKEx",
                "YoBit"
            ],
            "currency_base": "Crypto.com",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MCR/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Macro",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MCR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Macro",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MDA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Moeda Loyalty Points",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MDA/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Moeda Loyalty Points",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MDA/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Moeda Loyalty Points",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MDS/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "MediShares",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MDS/ETH",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "MediShares",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MDS/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "MediShares",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MDT/BTC",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Measurable Data Token ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MDT/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Measurable Data Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MDT/USD",
            "available_exchanges": [
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "Measurable Data Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MDX/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Mdex",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MEC/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Megacoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MEC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Megacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MED/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Medibloc",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MEDX/BTC",
            "available_exchanges": [
                "Kryptono"
            ],
            "currency_base": "MediBloc [ERC20]",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MEDX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MediBloc [ERC20]",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MER/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Mercury",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MERI/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Merebel",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MERI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Merebel",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mercury",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "METAL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "MetalCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "METAL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MetalCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MET/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Metronome",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MET/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Metronome",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "METIS/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "MetisDAO",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "METIS/USD",
            "available_exchanges": [
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "MetisDAO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MET/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "Metronome",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MEXC/BTC",
            "available_exchanges": [
                "Bilaxy"
            ],
            "currency_base": "MEXC Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MEXC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MEXC Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MFT/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Mainframe",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "MFT/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Mainframe",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MFT/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Mainframe",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MFT/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Mainframe",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "MFT/USD",
            "available_exchanges": [
                "Binance",
                "Synthetic"
            ],
            "currency_base": "Mainframe",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MGC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MergeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MGM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Magnum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MGO/USD",
            "available_exchanges": [
                "BitForex"
            ],
            "currency_base": "MobileGo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MHC/BTC",
            "available_exchanges": [
                "BitForex",
                "Kucoin"
            ],
            "currency_base": "#MetaHash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MHC/ETH",
            "available_exchanges": [
                "CEX.IO",
                "Kucoin"
            ],
            "currency_base": "#MetaHash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MHC/EUR",
            "available_exchanges": [
                "CEX.IO"
            ],
            "currency_base": "#MetaHash",
            "currency_quote": "Euro"
        },
        {
            "symbol": "MHC/GBP",
            "available_exchanges": [
                "CEX.IO"
            ],
            "currency_base": "#MetaHash",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "MHC/USD",
            "available_exchanges": [
                "CEX.IO",
                "Kucoin"
            ],
            "currency_base": "#MetaHash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MIC/BTC",
            "available_exchanges": [
                "p2pb2b"
            ],
            "currency_base": "Mindexcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MIC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mindexcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MILO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "MiloCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MILO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MiloCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MINA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Mina",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MINA/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Mina",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MIN/BTC",
            "available_exchanges": [
                "CoinTiger"
            ],
            "currency_base": "MINDOL",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MINEX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Minex",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MINTME/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MintMe.com Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MINDOL",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MITH/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Mithril",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "MITH/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Mithril",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MITH/ETH",
            "available_exchanges": [
                "Gate.io",
                "HitBTC"
            ],
            "currency_base": "Mithril",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MITH/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Mithril",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MKR/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Maker",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MKR/ETH",
            "available_exchanges": [
                "Bibox",
                "Gate.io"
            ],
            "currency_base": "Maker",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MKR/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Maker",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "MKR/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Maker",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "MKR/USD",
            "available_exchanges": [
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "Maker",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MLN/BTC",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Melon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MLN/ETH",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Melon",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MLN/USD",
            "available_exchanges": [
                "Ethfinex"
            ],
            "currency_base": "Melon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MM/KRW",
            "available_exchanges": [
                "Bithumb"
            ],
            "currency_base": "MilliMeter",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "MM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MilliMeter",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MMXVI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MMXVI",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MND/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "MindCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MND/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MindCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MNM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mineum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MNTP/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GoldMint",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MNTP/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GoldMint",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MNTP/USD",
            "available_exchanges": [
                "Synthetic",
                "YoBit"
            ],
            "currency_base": "GoldMint",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MNX/USD",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "MinexCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MOAC/ETH",
            "available_exchanges": [
                "TOKOK"
            ],
            "currency_base": "MOAC",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MOAC/USD",
            "available_exchanges": [
                "Coinbene"
            ],
            "currency_base": "MOAC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MOB/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "MobileCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MOBI/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Mobius",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MOB/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "MobileCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MOIN/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "Moin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MOIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Moin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MOJO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "MojoCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MOJO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MojoCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MONA/BTC",
            "available_exchanges": [
                "Bitbank",
                "Bittrex"
            ],
            "currency_base": "MonaCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MONA/JPY",
            "available_exchanges": [
                "Bitbank",
                "Zaif"
            ],
            "currency_base": "MonaCoin",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "MONA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MonaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MONETA/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Moneta",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MONETA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Moneta",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MONEY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MoneyCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MONK/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Monkey Project",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MONK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monkey Project",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MOTO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Motocoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MOTO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Motocoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MOVR/USD",
            "available_exchanges": [
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "Moonriver",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MPL/USD",
            "available_exchanges": [
                "Coinbase Pro",
                "Gate.io"
            ],
            "currency_base": "Maple",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MRJA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GanjaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MRT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Miners Reward Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MRT/WAVES",
            "available_exchanges": [
                "Waves Decentralized Exchange"
            ],
            "currency_base": "Miners' Reward Token",
            "currency_quote": "Waves"
        },
        {
            "symbol": "MSP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mothership",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MST/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "MustangCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MustangCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MTC/ETH",
            "available_exchanges": [
                "Kucoin",
                "YoBit"
            ],
            "currency_base": "doc.com Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "doc.com Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MTH/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Monetha",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MTH/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Monetha",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MTH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monetha",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MTL/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Metal",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MTL/ETH",
            "available_exchanges": [
                "Binance",
                "Exrates"
            ],
            "currency_base": "Metal",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MTL/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Metal",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "MTLMC3/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Metal Music Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MTL/USD",
            "available_exchanges": [
                "Binance",
                "Synthetic"
            ],
            "currency_base": "Metal",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MTN/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Medicalchain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MTNC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Masternodecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MTN/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Medicalchain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MTN/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "Medicalchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MUE/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "MonetaryUnit",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MUE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MonetaryUnit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MUSIC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Musicoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MVL/BTC",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "MVL",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MVL/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "MVL",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "MVL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MVL",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MWAT/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Restart Energy MWAT",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MWAT/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Restart Energy MWAT",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MWAT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Restart Energy MWAT",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MXM/USD",
            "available_exchanges": [
                "Coinbene"
            ],
            "currency_base": "Maximine Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MXT/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "MarteXcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MXT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MarteXcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MYB/BTC",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "MyBit",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MYB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MyBit Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "MYST/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Mysterium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "MYST/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Mysterium",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "MYST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Mysterium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NAMO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NamoCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NANJ/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "NANJCOIN",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NANJ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NANJCOIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NANO/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Nano",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NANO/DOGE",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Nano",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "NANO/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Nano",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NANO/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Nano",
            "currency_quote": "Euro"
        },
        {
            "symbol": "NANO/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Nano",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NANOX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Project-X",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NANOX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Project-X",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NAS/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Nebulas",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NAS/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Nebulas",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NAS/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Nebulas",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NAV/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "NAV Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NAV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NavCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NBIT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "netBit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NBR/BTC",
            "available_exchanges": [
                "Crex24",
                "TradeOgre"
            ],
            "currency_base": "Niobio Cash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NBR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Niobio Cash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NCASH/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Nucleus Vision",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NCASH/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Nucleus Vision",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NCASH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Nucleus Vision",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEAR/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "NEAR Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NEAR/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEAR Protocol",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "NEAR/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "NEAR Protocol",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "NEAR/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "NEAR Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEBL/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Neblio",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NEBL/ETH",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Neblio",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NEBL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Neblio",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEC/USD",
            "available_exchanges": [
                "Ethfinex"
            ],
            "currency_base": "Nectar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEO/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "NEO/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "NEO",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "NEO/BTC",
            "available_exchanges": [
                "Bibox",
                "Binance",
                "OKEx"
            ],
            "currency_base": "Neo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NEO/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "NEO/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "NEO/EOS",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "NEO",
            "currency_quote": "EOS"
        },
        {
            "symbol": "NEO/ETH",
            "available_exchanges": [
                "Bibox",
                "Binance",
                "BitMart"
            ],
            "currency_base": "NEO",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NEO/EUR",
            "available_exchanges": [
                "Bitfinex",
                "Bitpanda Pro",
                "Synthetic"
            ],
            "currency_base": "Neo Euro",
            "currency_quote": "Euro"
        },
        {
            "symbol": "NEO/GBP",
            "available_exchanges": [
                "Bitfinex",
                "CEX.IO"
            ],
            "currency_base": "Neo British Pound",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "NEOG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO GOLD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEO/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "NEO/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "NEO/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "NEO/JPY",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "NEO",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "NEO/KCS",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "NEO",
            "currency_quote": "KuCoin Shares"
        },
        {
            "symbol": "NEO/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "NEO",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "NEO/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "NEO/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "NEO/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "NEO/RUB",
            "available_exchanges": [
                "Exmo",
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "NEO/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "NEO/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "NEOS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NeosCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEO/THB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "NEO/TRY",
            "available_exchanges": [
                "Binance",
                "Bitexen",
                "BTCTurk",
                "Paribu",
                "Synthetic"
            ],
            "currency_base": "Neo",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "NEO/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "NEO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEO/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "NEO/ZAR",
            "available_exchanges": [
                "AltCoinTrader",
                "Synthetic"
            ],
            "currency_base": "NEO",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "NETKO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Netko",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NETKO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Netko",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NET/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NetCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEU/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Neumark",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NEU/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Neumark",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NEU/PLN",
            "available_exchanges": [
                "BitBay"
            ],
            "currency_base": "Neumark",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "NEU/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Neumark",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEVA/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "NevaCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NEVA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NevaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEWB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Newbium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEXO/BTC",
            "available_exchanges": [
                "HitBTC",
                "Hotbit",
                "Huobi",
                "Mercatox"
            ],
            "currency_base": "Nexo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NEXO/ETH",
            "available_exchanges": [
                "Hotbit",
                "Huobi"
            ],
            "currency_base": "Nexo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NEXO/USD",
            "available_exchanges": [
                "Hotbit",
                "Synthetic"
            ],
            "currency_base": "Nexo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NEXO/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "Nexo",
            "currency_quote": "XRP"
        },
        {
            "symbol": "NFT/USD",
            "available_exchanges": [
                "Huobi",
                "OKX"
            ],
            "currency_base": "APENFT",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NGC/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "NAGA",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NGC/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "NAGA",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NGC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NAGA",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NICASH/ETH",
            "available_exchanges": [
                "LATOKEN"
            ],
            "currency_base": "Nicash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NICASH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Nicash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NIM/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Nimiq",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NIM/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Nimiq",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NIM/USD",
            "available_exchanges": [
                "Hotbit",
                "Synthetic"
            ],
            "currency_base": "Nimiq",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NKA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "IncaKoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NKN/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "NKN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NLC2/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "NoLimitCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NLC2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NoLimitCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NLG/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "Gulden",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NLG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Gulden",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NMC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Namecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NMC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Namecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NMR/BTC",
            "available_exchanges": [
                "Bittrex",
                "Upbit"
            ],
            "currency_base": "Numeraire",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NMR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Numeraire",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NMS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Numus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NOAH/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Noah Coin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NOAH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Noah Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NOBL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NobleCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NODC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NodeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NOTE/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "DNotes",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NOTE/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "DNotes",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NOTE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DNotes",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NPW/USD",
            "available_exchanges": [
                "HCoin"
            ],
            "currency_base": "New Power Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NPXS/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Pundi X",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NPXS/ETH",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Pundi X[old]",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NPXS/USD",
            "available_exchanges": [
                "Bittrex",
                "Synthetic"
            ],
            "currency_base": "Pundi X",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NRG/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Energi",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NRG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Energi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NRO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Neuro",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NSD/BTC",
            "available_exchanges": [
                "Crex24",
                "Mercatox"
            ],
            "currency_base": "Nasdacoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NSD/ETH",
            "available_exchanges": [
                "Crex24",
                "Mercatox"
            ],
            "currency_base": "Nasdacoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NSD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Nasdacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Natcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NTK/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Neurotoken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NTK/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Neurotoken",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NTK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Neurotoken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NTO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Fujinto",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NTRN/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Neutron",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NTRN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Neutron",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NTWK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Network Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NU/EUR",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "NuCypher",
            "currency_quote": "Euro"
        },
        {
            "symbol": "NULS/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Nuls",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NULS/ETH",
            "available_exchanges": [
                "Kucoin",
                "OKEx"
            ],
            "currency_base": "Nuls",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NULS/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "NULS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NuShares/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "NuShares",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NU/USD",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "NuCypher",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NVC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Novacoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NVC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Novacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NXC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Nexium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NXS/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Nexus",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NXS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Nexus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NXT/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "Nxt",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "NXT/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Nxt",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "NXT/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Nxt",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NYAN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Nyancoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "NYC/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "NewYorkCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OAX/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "OAX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OAX/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "OAX",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "OAX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OAX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OBITS/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "OBITS",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OBITS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OBITS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OCEANp/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ocean Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OCEANp/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ocean Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OCN/BITCNY",
            "available_exchanges": [
                "CoinTiger"
            ],
            "currency_base": "Odyssey",
            "currency_quote": "bitCNY"
        },
        {
            "symbol": "OCN/BTC",
            "available_exchanges": [
                "CoinTiger",
                "Huobi"
            ],
            "currency_base": "Odyssey",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OCN/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Odyssey",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "OCN/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi",
                "Synthetic"
            ],
            "currency_base": "Odyssey",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OCOW/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OCOW",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OCT/ETH",
            "available_exchanges": [
                "BigONE"
            ],
            "currency_base": "OracleChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "OCT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OracleChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ODE/USD",
            "available_exchanges": [
                "Ethfinex"
            ],
            "currency_base": "ODEM",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ODN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Obsidian",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OGN/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Origin Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OGN/USD",
            "available_exchanges": [
                "Binance",
                "MXC"
            ],
            "currency_base": "Origin Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OKB/BTC",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "OKB",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OK/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "OKCash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OKB/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "OKB",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OKCash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OLT/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "OneLedger",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OLT/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "OneLedger",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "OLT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OneLedger",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OMC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Omicron",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OMC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Omicron",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OMG/AUD",
            "available_exchanges": [
                "BTC Markets"
            ],
            "currency_base": "OmiseGO",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "OMG/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "OmiseGO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OMG/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "OmiseGO",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "OMG/EUR",
            "available_exchanges": [
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "OMG Network",
            "currency_quote": "Euro"
        },
        {
            "symbol": "OMG/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "OmiseGO",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "OMG/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "OmiseGO",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "OMG/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "OmiseGO",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "OMG/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "OMG Network",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "OMG/USD",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "ZB.COM"
            ],
            "currency_base": "OmiseGO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OMNI/USD",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Omni",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ONE/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Harmony",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "ONE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Harmony",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ONE/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Harmony",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ONION/BTC",
            "available_exchanges": [
                "STEX"
            ],
            "currency_base": "DeepOnion",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ONION/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "DeepOnion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ONT/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Ontology",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ONT/ETH",
            "available_exchanges": [
                "Bibox",
                "Binance"
            ],
            "currency_base": "Ontology",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ONT/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Ontology",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ONT/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx",
                "Synthetic"
            ],
            "currency_base": "Ontology",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ONX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Onix",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OPAL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Opal",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OPAL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Opal",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OP/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Operand",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OPC/DOGE",
            "available_exchanges": [
                "Trade Satoshi"
            ],
            "currency_base": "OP Coin",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "OPCT/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Opacity",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OPCT/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Opacity",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "OPCT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Opacity",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OPC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OP Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OPES/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Opescoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OPES/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Opescoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OPm/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Optimism",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OPm/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Optimism",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "OPm/USD",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "KuCoin"
            ],
            "currency_base": "Optimism",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OPT/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Opus",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OPTI/BTC",
            "available_exchanges": [
                "BTC-Alpha"
            ],
            "currency_base": "OptiToken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OPTI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OptiToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OPT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Opus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Operand",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ORB/BTC",
            "available_exchanges": [
                "FreiExchange"
            ],
            "currency_base": "Orbitcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ORB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Orbitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ORLY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Orlycoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ORLY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Orlycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ORMEUS/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Ormeus Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ORMEUS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ormeus Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OS76/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OsmiumCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OST/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Simple Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OTN/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Open Trading Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OTN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Open Trading Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "OXT/BTC",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Orchid",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "OXT/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Orchid",
            "currency_quote": "Euro"
        },
        {
            "symbol": "OXT/USD",
            "available_exchanges": [
                "Coinbase Pro",
                "OKEx"
            ],
            "currency_base": "Orchid",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "P7C/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "P7Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PAC/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "PAC Global",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PAC/DOGE",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "PAC Global",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "PAC/LTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "PAC Global",
            "currency_quote": "Litecoin"
        },
        {
            "symbol": "PAC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PAC Global",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PAIp/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Project Pai",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PAIp/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Project Pai",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PAIp/USD",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Project Pai",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PAK/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Pakcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PAK/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Pakcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PART/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Particl",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PART/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Particl",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PASC/BTC",
            "available_exchanges": [
                "TOKOK"
            ],
            "currency_base": "Pascal",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PASC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pascal Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PASL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pascal Lite",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PAX/BTC",
            "available_exchanges": [
                "OKEx",
                "Upbit"
            ],
            "currency_base": "Paxos Standard Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PAXG/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "PAX Gold",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PAXG/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PAX Gold",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "PAXG/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "PAX Gold",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PAX/USD",
            "available_exchanges": [
                "Binance",
                "BitMart",
                "Coinbase Pro"
            ],
            "currency_base": "Pax Dollar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PAY/BTC",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "TenX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PAY/ETH",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "TenX",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PAYP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PayPeer",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PAY/USD",
            "available_exchanges": [
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "TenX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PAYX/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Paypex",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PAYX/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Paypex",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PAYX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Paypex",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PBT/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Primalbase Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PBT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Primalbase Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PCL/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Peculium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PCL/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Peculium",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PCN/DOGE",
            "available_exchanges": [
                "C-Patex"
            ],
            "currency_base": "PeepCoin",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "PCN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PeepCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PCOIN/ETH",
            "available_exchanges": [
                "Trade Satoshi"
            ],
            "currency_base": "Pioneer Coin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PCOIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pioneer Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PCS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pabyosi Coin (Special)",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PDC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Project Decorum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "pDOTn/BTC",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Polkadot",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "pDOTn/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Polkadot",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "pDOTn/EUR",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Polkadot",
            "currency_quote": "Euro"
        },
        {
            "symbol": "pDOTn/GBP",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Polkadot",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "pDOTn/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Polkadot",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "pDOTn/TRY",
            "available_exchanges": [
                "Bitexen",
                "BTCTurk",
                "Paribu"
            ],
            "currency_base": "Polkadot",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "pDOTn/USD",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Polkadot",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PENG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Penguin Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PEOPLE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "ConstitutionDAO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PEOPLE/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "ConstitutionDAO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PERP/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Perpetual Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PERP/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Perpetual Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PEX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PosEx",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PEXT/DOGE",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Prime-Ex Perpetual",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "PEXT/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Prime-Ex Perpetual",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PEXT/RUB",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Prime-Ex Perpetual",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "PEXT/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Prime-Ex Perpetual",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PEXT/WAVES",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Prime-Ex Perpetual",
            "currency_quote": "Waves"
        },
        {
            "symbol": "PEX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PosEx",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PGL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Prospectors Gold",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "Phantomx/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Phantomx",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PHB/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Red Pulse Phoenix",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PHO/LTC",
            "available_exchanges": [
                "C-Patex"
            ],
            "currency_base": "Photon",
            "currency_quote": "Litecoin"
        },
        {
            "symbol": "PHO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Photon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PHR/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Phore",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PHR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Phore",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PHX/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Red Pulse Phoenix",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PHX/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Phoenix Global",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PHX/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Red Pulse Phoenix",
            "currency_quote": "Euro"
        },
        {
            "symbol": "PHX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Red Pulse Phoenix",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PIE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PIECoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PIGGY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Piggycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PING/BTC",
            "available_exchanges": [
                "Tidex",
                "YoBit"
            ],
            "currency_base": "CryptoPing",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PING/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CryptoPing",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PINK/BTC",
            "available_exchanges": [
                "Bittrex",
                "SouthXchange"
            ],
            "currency_base": "Pinkcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PINK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pinkcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PIRL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pirl",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PI/USD",
            "available_exchanges": [
                "Bibox",
                "Gate.io"
            ],
            "currency_base": "Plian",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PIVX/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "PIVX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PIVX/ETH",
            "available_exchanges": [
                "Binance",
                "KuCoin"
            ],
            "currency_base": "PIVX",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PIVX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PIVX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PIX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Lampix",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PKB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ParkByte",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PKB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ParkByte",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PKT/BTC",
            "available_exchanges": [
                "HitBTC",
                "Mercatox"
            ],
            "currency_base": "Playkey",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PKT/ETH",
            "available_exchanges": [
                "HitBTC",
                "Mercatox"
            ],
            "currency_base": "Playkey",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PKT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Playkey",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PLACO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PlayerCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PLBT/BTC",
            "available_exchanges": [
                "HitBTC",
                "YoBit"
            ],
            "currency_base": "Polybius",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PLBT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Polybius",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PLC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PlusCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PLNC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PLNcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PLNC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PLNcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PLR/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Pillar",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PLR/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Pillar",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PLR/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Pillar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PLTC/USD",
            "available_exchanges": [
                "HitBTC",
                "Synthetic"
            ],
            "currency_base": "PlatonCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "Pluton/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Pluton",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PMA/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "PumaPay",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PMA/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "PumaPay",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PMA/USD",
            "available_exchanges": [
                "HitBTC",
                "Synthetic"
            ],
            "currency_base": "PumaPay",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PMNT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Paymon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PND/ETH",
            "available_exchanges": [
                "Altilly"
            ],
            "currency_base": "Pandacoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PND/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pandacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PNK/ETH",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Kleros",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PNK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Kleros",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POA/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "POA Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POA/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "POA",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "POA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "POA Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POE/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Po.et",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POE/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Po.et",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "POE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Po.et",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POKE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PokeCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POLIS/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Star Atlas DAO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POLS/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Polkastarter",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POLS/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Polkastarter",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POLY/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Polymath",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POLY/ETH",
            "available_exchanges": [
                "HitBTC",
                "Huobi"
            ],
            "currency_base": "Polymath",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "POLY/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Polymath",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "POLY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Polymath",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POND/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Marlin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POND/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Marlin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PONZI/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PonziCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PONZI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PonziCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POP/ETH",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "PopularCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "POP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PopularCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PORTO/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "FC Porto Fan Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PORTO/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "FC Porto Fan Token",
            "currency_quote": "Euro"
        },
        {
            "symbol": "PORTO/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "FC Porto Fan Token",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "PORTO/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "FC Porto Fan Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POST/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PostCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PostCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PoSToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POSW/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PoSW Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POSW/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PoSW Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POT/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "PotCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PotCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "POWR/AUD",
            "available_exchanges": [
                "BTC Markets"
            ],
            "currency_base": "Power Ledger",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "POWR/BTC",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "Power Ledger",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "POWR/ETH",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "Power Ledger",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "POWR/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Power Ledger",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "POWR/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "Power Ledger",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PPC/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "Peercoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PPC/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Peercoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PPP/BTC",
            "available_exchanges": [
                "Liquid"
            ],
            "currency_base": "PayPie",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PPP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PayPie",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PPT/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Populous",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PPT/ETH",
            "available_exchanges": [
                "HitBTC",
                "Kucoin"
            ],
            "currency_base": "Populous",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PPT/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Populous",
            "currency_quote": "Euro"
        },
        {
            "symbol": "PPT/USD",
            "available_exchanges": [
                "OKEx",
                "Synthetic"
            ],
            "currency_base": "Populous",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRE/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Presearch",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PRE/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Presearch",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PRES/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "President Trump",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PRES/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "President Trump",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Presearch",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRG/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Paragon",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PRG/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Paragon",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PRG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Paragon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRIMU/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Primulon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRIV/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "PRiVCY",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PRIV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PRiVCY",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRIX/BTC",
            "available_exchanges": [
                "Mercatox",
                "YoBit"
            ],
            "currency_base": "Privatix",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PRIX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Privatix",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PrismChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Protean",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRO/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Propy",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PROC/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "ProCurrency",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PRO/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Propy",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PROM/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Prometeus",
            "currency_quote": "Binance USD"
        },
        {
            "symbol": "PROM/BUSD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Prometeus",
            "currency_quote": "Binance USD"
        },
        {
            "symbol": "PROM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Prometeus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Propy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRS/BTC",
            "available_exchanges": [
                "BigONE"
            ],
            "currency_base": "PressOne",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PRS/ETH",
            "available_exchanges": [
                "BigONE"
            ],
            "currency_base": "PressOne",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PRS/USD",
            "available_exchanges": [
                "BigONE",
                "Synthetic"
            ],
            "currency_base": "PressOne",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PRX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Printerium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PST/BTC",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Primas",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PST/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Primas",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PST/USD",
            "available_exchanges": [
                "Gate.io",
                "OKEx"
            ],
            "currency_base": "Primas",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PSY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Psilocybin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PSY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Psilocybin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PTD/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "Peseta Digital",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PTD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Peseta Digital",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PTOY/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "Patientory",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PTOY/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Patientory",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PTOY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Patientory",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PTT/ETH",
            "available_exchanges": [
                "CoinTiger"
            ],
            "currency_base": "Proton Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PTT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Proton Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PULSE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Pulse",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PULSE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pulse",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PURE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pure",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PUT/USD",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "PutinCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PXI/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Prime-XI",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PXI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Prime-XI",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PYR/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Vulcan Forged PYR",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PYR/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Vulcan Forged PYR",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "PZM/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "PRIZM",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "PZM/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "PRIZM",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "PZM/RUB",
            "available_exchanges": [
                "PrizmBit"
            ],
            "currency_base": "PRIZM",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "PZM/USD",
            "available_exchanges": [
                "BTC-Alpha",
                "Hotbit"
            ],
            "currency_base": "PRIZM",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "Q2C/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "QubitCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QASH/AUD",
            "available_exchanges": [
                "QUOINE"
            ],
            "currency_base": "QASH",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "QASH/BTC",
            "available_exchanges": [
                "Hotbit",
                "Huobi",
                "QUOINE"
            ],
            "currency_base": "QASH",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QASH/ETH",
            "available_exchanges": [
                "Hotbit",
                "Huobi"
            ],
            "currency_base": "QASH",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "QASH/EUR",
            "available_exchanges": [
                "QUOINE"
            ],
            "currency_base": "QASH",
            "currency_quote": "Euro"
        },
        {
            "symbol": "QASH/JPY",
            "available_exchanges": [
                "QUOINE"
            ],
            "currency_base": "QASH",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "QASH/SGD",
            "available_exchanges": [
                "QUOINE"
            ],
            "currency_base": "QASH",
            "currency_quote": "Singapore Dollar"
        },
        {
            "symbol": "QASH/USD",
            "available_exchanges": [
                "Gate.io",
                "QUOINE"
            ],
            "currency_base": "QASH",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QAU/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Quantum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QBC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Quebecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QBC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Quebecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QBIT/USD",
            "available_exchanges": [
                "p2pb2b"
            ],
            "currency_base": "Qubitica",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QBT/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Qbao",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "QBT/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Qbao",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QKC/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "QuarkChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QKC/ETH",
            "available_exchanges": [
                "Binance",
                "Hotbit"
            ],
            "currency_base": "QuarkChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "QKC/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "QuarkChain",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "QKC/USD",
            "available_exchanges": [
                "DragonEX",
                "Gate.io"
            ],
            "currency_base": "QuarkChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QLC/BTC",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "QLINK",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QLC/ETH",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "QLINK",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "QLC/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "QLINK",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QNT/BTC",
            "available_exchanges": [
                "Bittrex",
                "Hotbit"
            ],
            "currency_base": "Quant",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QNT/ETH",
            "available_exchanges": [
                "Hotbit",
                "IDEX"
            ],
            "currency_base": "Quant",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "QNT/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Synthetic"
            ],
            "currency_base": "Quant",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QRDO/ETH",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "Qredo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "QRDO/USD",
            "available_exchanges": [
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Qredo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QRK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Quark",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QRL/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Quantum Resistant Ledger ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QRL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Quantum Resistant Ledger",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QSP/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Quantstamp",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QSP/ETH",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Quantstamp",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "QSP/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Quantstamp",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QTUM/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "QTUM/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QTUM/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "QTUM/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "QTUM/ETH",
            "available_exchanges": [
                "Binance",
                "BitMart",
                "Gate.io"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "QTUM/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Euro"
        },
        {
            "symbol": "QTUM/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "QTUM/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "QTUM/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "QTUM/JPY",
            "available_exchanges": [
                "Bitbank"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "QTUM/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "QTUM/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "QTUM/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "QTUM/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "QTUM/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "QTUM/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "QTUM/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "QTUM/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "QTUM/USD",
            "available_exchanges": [
                "Binance",
                "OKEx",
                "ZB.COM"
            ],
            "currency_base": "Qtum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QTUM/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "QTUM/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qtum",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "QUAN/BTC",
            "available_exchanges": [
                "TradeOgre"
            ],
            "currency_base": "Quantis Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QUAN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Quantis Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QUICK/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "QuickSwap",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QUICK/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "QuickSwap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QUN/BTC",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "QunQun",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "QUN/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "QunQun",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "QWARK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Qwark",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RACA/USD",
            "available_exchanges": [
                "Gate.io",
                "PancakeSwap"
            ],
            "currency_base": "Radio Caca",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RADS/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Radium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RADS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Radium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RAD/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Radicle",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RAIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Condensate",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RAY/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Raydium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RBIES/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Rubies",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RBIES/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Rubies",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RBT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Rimbit",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "R/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Revain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RBTC/BTC",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "RSK Smart Bitcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RBTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RSK Smart Bitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RBT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Rimbit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RBY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Rubycoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RBY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Rubycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RCN/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Ripio Credit Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RCN/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Ripio Credit Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "RCN/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Ripio Credit Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RussiaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RDD/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "ReddCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RDD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ReddCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RDN/BTC",
            "available_exchanges": [
                "Binance",
                "Exrates"
            ],
            "currency_base": "Raiden Network Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RDN/ETH",
            "available_exchanges": [
                "Bibox",
                "Gate.io"
            ],
            "currency_base": "Raiden Network Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "RDN/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Raiden Network Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REAL/BNT",
            "available_exchanges": [
                "Bancor Network"
            ],
            "currency_base": "REAL",
            "currency_quote": "Bancor"
        },
        {
            "symbol": "REAL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "REAL",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Regalcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "REC/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Regalcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RED/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RedCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REEC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Renewable Electronic Energy Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REEF/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Reef",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "REEF/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Reef",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "REEF/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Reef",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REGA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Regacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REM/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Remme",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "REM/ETH",
            "available_exchanges": [
                "Gate.io",
                "Hotbit"
            ],
            "currency_base": "Remme",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "REM/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "Remme",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REN/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Ren",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RENBTC/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "renBTC",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RENBTC/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "renBTC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REN/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Ren",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "REN/USD",
            "available_exchanges": [
                "Binance",
                "Synthetic"
            ],
            "currency_base": "Ren",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REOSC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "REOSC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REP/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Augur",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "REP/ETH",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "HitBTC"
            ],
            "currency_base": "Augur",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "REP/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Augur",
            "currency_quote": "Euro"
        },
        {
            "symbol": "REP/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Augur",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "REP/USD",
            "available_exchanges": [
                "Bibox",
                "Binance"
            ],
            "currency_base": "Augur",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REQ/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Request",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "REQ/ETH",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "Request",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "REQ/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Request",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "REVa/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Revain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "REVa/USD",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Revain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RFR/BTC",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Refereum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RFR/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Refereum",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "RFR/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Refereum",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "RFR/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Refereum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RGT/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Rari Governance Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RHOC/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "RChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "RHOC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RICHX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "RichCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RICHX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RichCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RIC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Riecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RIDE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Ride My Car",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RIDE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ride My Car",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RIDE/WAVES",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Ride My Car",
            "currency_quote": "Waves"
        },
        {
            "symbol": "RISE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Rise",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RISE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Rise",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RIYA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Etheriya",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RKC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Royal Kingdom Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RLC/BTC",
            "available_exchanges": [
                "Binance",
                "Upbit"
            ],
            "currency_base": "iExec RLC",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RLC/ETH",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "iExec RLC",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "RLC/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "iExec RLC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RLT/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "RouletteToken",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RLT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RouletteToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RLY/KRW",
            "available_exchanges": [
                "Bithumb"
            ],
            "currency_base": "Rally",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "RLY/USD",
            "available_exchanges": [
                "Coinbase Pro",
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Rally",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RMC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Russian Miner Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RMRK/USD",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "RMRK",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RMT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SureRemit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RMT/XLM",
            "available_exchanges": [
                "Stellarport"
            ],
            "currency_base": "SureRemit",
            "currency_quote": "Stellar"
        },
        {
            "symbol": "RNDR/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Render Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RNDR/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Render Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RNS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Renos",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RNTB/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "BitRent",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RNT/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "OneRoot Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ROC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Rasputin Online Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RONc/BTC",
            "available_exchanges": [
                "BitForex"
            ],
            "currency_base": "RON",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RONc/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RON",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ROOBEE/BTC",
            "available_exchanges": [
                "Exmo",
                "HitBTC"
            ],
            "currency_base": "ROOBEE",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ROOBEE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ROOBEE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ROOFS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Roofs",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ROSE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Oasis Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ROSE/USD",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Oasis Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ROYAL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "RoyalCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ROYAL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RoyalCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RPC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "RonPaulCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RPC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RonPaulCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RSGP/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "RSGPcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RSGP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RSGPcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RSR/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Reserve Rights",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RSR/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Reserve Rights",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RSV/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Reserve",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RUBIT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "RubleBit",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RUBIT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RubleBit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RUFF/BTC",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Ruff",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RUFF/ETH",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Ruff",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "RUFF/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Ruff",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RUNE/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "THORChain",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "RUNE/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "THORChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RUNE/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "THORChain",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "RUNE/USD",
            "available_exchanges": [
                "Binance",
                "BitMax"
            ],
            "currency_base": "THORChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RUNNERS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Runners",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RUP/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Rupee",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RUP/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Rupee",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RUPX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Rupaya",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "R/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Revain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RVN/BCH",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "Ravencoin",
            "currency_quote": "Bitcoin Cash"
        },
        {
            "symbol": "RVN/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Ravencoin",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "RVN/BTC",
            "available_exchanges": [
                "Binance",
                "BitForex",
                "Upbit"
            ],
            "currency_base": "Ravencoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RVN/TRY",
            "available_exchanges": [
                "Binance",
                "Paribu"
            ],
            "currency_base": "Ravencoin",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "RVN/USD",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Ravencoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "RYO/BTC",
            "available_exchanges": [
                "Crex24",
                "TradeOgre"
            ],
            "currency_base": "Ryo Currency",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "RYO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ryo Currency",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SAFEMOON/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "SafeMoon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SAFEX/BCH",
            "available_exchanges": [
                "Trade Satoshi"
            ],
            "currency_base": "Safe Exchange Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SAFEX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Safe Exchange Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SAGA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SagaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SALT/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "SALT",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SALT/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "SALT",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SALT/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "SALT",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SAN/BTC",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Santiment Network Token ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SAND/BRL",
            "available_exchanges": [
                "Binance",
                "NovaDAX"
            ],
            "currency_base": "The Sandbox",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "SAND/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "The Sandbox",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SAND/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "The Sandbox",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "SAND/EUR",
            "available_exchanges": [
                "BitStamp",
                "Kraken"
            ],
            "currency_base": "The Sandbox",
            "currency_quote": "Euro"
        },
        {
            "symbol": "SANDG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Save and Gain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SAND/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "The Sandbox",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "SAND/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "The Sandbox",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SAN/ETH",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Santiment Network Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SANTOS/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Santos FC Fan Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SANTOS/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Santos FC Fan Token",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "SANTOS/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Santos FC Fan Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SAN/USD",
            "available_exchanges": [
                "Bitfinex"
            ],
            "currency_base": "Santiment Network Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SBDR/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Steem Dollars",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "SBDR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Steem Dollars",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SBTC/BTC",
            "available_exchanges": [
                "Gate.io",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Super Bitcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SBTC/USD",
            "available_exchanges": [
                "Gate.io",
                "YoBit"
            ],
            "currency_base": "Super Bitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SC/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Siacoin",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "SC/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC",
                "Poloniex"
            ],
            "currency_base": "Siacoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SC/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Siacoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SC/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Siacoin",
            "currency_quote": "Euro"
        },
        {
            "symbol": "SC/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Siacoin",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "SCL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Social",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SCL/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Social",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SCORE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Scorecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SCRL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SCRL",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SCRM/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Scorum Coins",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SCRM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Scorum Coins",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SCRT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SecretCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SCRTn/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Secret",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SCRTn/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Secret",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SCRTn/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Secret",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SCRT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SecretCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SCS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Speedcash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SCS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Speedcash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SCT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Soma",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SC/USD",
            "available_exchanges": [
                "Binance",
                "Kraken",
                "Synthetic",
                "Upbit"
            ],
            "currency_base": "Siacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SDC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ShadowCash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SDC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ShadowCash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SDN/USD",
            "available_exchanges": [
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Shiden Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SDP/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SydPak",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SDP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SydPak",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SDRN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Senderon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SEELE/BTC",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "Seele",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SEELE/USD",
            "available_exchanges": [
                "CoinEx"
            ],
            "currency_base": "Seele",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SEQ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sequence",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SFC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Solarflarecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SFP/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "SafePal",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SFP/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "SafePal",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SHA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SHACoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SHDW/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Shadow Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SHDW/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Shadow Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SHELL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "ShellCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SHELL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ShellCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SHIB/BRL",
            "available_exchanges": [
                "Binance",
                "MercadoBitcoin"
            ],
            "currency_base": "Shiba Inu Brazil Real",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "SHIB/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SHIBA INU",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "SHIB/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SHIBA INU",
            "currency_quote": "Euro"
        },
        {
            "symbol": "SHIB/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "SHIBA INU",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "SHIB/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "SHIBA INU",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "SHIB/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "SHIBA INU",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SHIP/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "ShipChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SHIP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ShipChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SHORTY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Shorty",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SHORTY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Shorty",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SHOW/BTC",
            "available_exchanges": [
                "BigONE"
            ],
            "currency_base": "Show",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SHOW/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Show",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Shilling",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SIB/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "SIBCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SIB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SIBCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SIFT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Smart Investment Fund Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SIGMA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SIGMAcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SIGNA/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Signum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SIGNA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Signum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SIGT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Signatum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SIGT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Signatum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SINS/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "SafeInsure",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SINS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SafeInsure",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SISA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SISA",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SJCX/JPY",
            "available_exchanges": [
                "Zaif"
            ],
            "currency_base": "Storjcoin X",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "SJCX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Storjcoin X",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SKB/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Sakura Bloom",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SKB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sakura Bloom",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SKC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Skeincoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SKIN/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "SkinCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SKIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SkinCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SKL/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "SKALE Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SKM/BTC",
            "available_exchanges": [
                "Hotbit",
                "Huobi"
            ],
            "currency_base": "Skrumble Network",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SKM/ETH",
            "available_exchanges": [
                "Gate.io",
                "Hotbit"
            ],
            "currency_base": "Skrumble Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SKM/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi",
                "Synthetic"
            ],
            "currency_base": "Skrumble Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SKR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sakuracoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SKULL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pirate Blocks",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SKY/BTC",
            "available_exchanges": [
                "Binance",
                "FinexBox",
                "Hotbit"
            ],
            "currency_base": "Skycoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SKY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Skycoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SLEVIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Slevin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SLFI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Selfiecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SLING/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Sling",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SLING/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sling",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SLOTH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Slothcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SLP/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Smooth Love Potion",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SLP/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Smooth Love Potion",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "SLP/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Smooth Love Potion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SLS/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "SaluS",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SLS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SaluS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SLV/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "Silverway",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "SLV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Silverway",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SMART/BTC",
            "available_exchanges": [
                "Exmo",
                "HitBTC"
            ],
            "currency_base": "SmartCash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SMART/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "SmartCash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SMART/EUR",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "SmartCash",
            "currency_quote": "Euro"
        },
        {
            "symbol": "SMART/RUB",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "SmartCash",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "SMART/USD",
            "available_exchanges": [
                "Exmo",
                "HitBTC",
                "Synthetic"
            ],
            "currency_base": "SmartCash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SMC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SmartCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SMC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SmartCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SmileyCoin/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "SmileyCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SMT/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "SmartMesh",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SMT/ETH",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "SmartMesh",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SMT/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "SmartMesh",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNC/BTC",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "SunContract",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SNC/ETH",
            "available_exchanges": [
                "HitBTC",
                "Huobi"
            ],
            "currency_base": "SunContract",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SNC/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SunContract",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SND/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sand Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNGLS/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "SingularDTV",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SNGLS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SingularDTV",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNL/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Sport AND Leisure",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SNL/ETH",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Sport AND Leisure",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SNL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sport and Leisure",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNM/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "SONM",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SNM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SONM",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNRG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Synergy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNT/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Status",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SNT/ETH",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Status",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SNT/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Status",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "SNTR/ETH",
            "available_exchanges": [
                "IDEX"
            ],
            "currency_base": "Silent Notary",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SNTR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Silent Notary",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNT/USD",
            "available_exchanges": [
                "Huobi",
                "ZB.COM"
            ],
            "currency_base": "Status",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNTVT/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Sentivate",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SNTVT/ETH",
            "available_exchanges": [
                "Hotbit",
                "Kucoin"
            ],
            "currency_base": "Sentivate",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SNTVT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sentivate",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SNX/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "Synthetix",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "SNX/BTC",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "Synthetix",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SNX/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Synthetix",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "SNX/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Synthetix Network Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SNX/EUR",
            "available_exchanges": [
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Synthetix",
            "currency_quote": "Euro"
        },
        {
            "symbol": "SNX/TRY",
            "available_exchanges": [
                "BTCTurk"
            ],
            "currency_base": "Synthetix",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "SNX/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Huobi"
            ],
            "currency_base": "Synthetix",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SOAR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Soarcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SOC/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "All Sports",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SOCC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SocialCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SOC/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "All Sports",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SOIL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SOILcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SOL/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Solana",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "SOL/BRL",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Solana",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "SOL/BTC",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Solana",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SOL/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Solana",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "SOL/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Solana",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SOL/EUR",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Solana",
            "currency_quote": "Euro"
        },
        {
            "symbol": "SOL/GBP",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Kraken"
            ],
            "currency_base": "Solana",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "SOL/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Solana",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "SOL/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Solana",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "SOLO/USD",
            "available_exchanges": [
                "CoinField"
            ],
            "currency_base": "Sologenic",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SOL/TRY",
            "available_exchanges": [
                "Binance",
                "Bitexen"
            ],
            "currency_base": "Solana",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "SOL/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "FTX"
            ],
            "currency_base": "Solana",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SOLVE/BTC",
            "available_exchanges": [
                "Kucoin",
                "Upbit"
            ],
            "currency_base": "SOLVE",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SOLVE/ETH",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "SOLVE",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SOLVE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SOLVE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SONG/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SongCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SONG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SongCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SOUL/BTC",
            "available_exchanges": [
                "Hotbit",
                "Kucoin"
            ],
            "currency_base": "Phantasma",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SOUL/ETH",
            "available_exchanges": [
                "Hotbit",
                "Kucoin"
            ],
            "currency_base": "Phantasma",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SOUL/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Phantasma",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SPC/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "SpaceChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SPC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SpaceChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SPELL/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Spell Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SPELL/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Spell Token",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "SPELL/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Spell Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SPEX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SproutsExtreme",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SPF/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "SportyCo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SPF/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SportyCo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SPHR/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Sphere",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SPHR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sphere",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SPORT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SportsCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SPR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SpreadCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SPR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SpreadCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SPT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Spots",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SPT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Spots",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SQUID/USD",
            "available_exchanges": [
                "LBank",
                "PancakeSwap"
            ],
            "currency_base": "Squid Game",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SRCOIN/ETH",
            "available_exchanges": [
                "Coinbene"
            ],
            "currency_base": "SRCOIN",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SRCOIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SRCOIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SecureCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SREUR/USD",
            "available_exchanges": [
                "p2pb2b"
            ],
            "currency_base": "SocialRemit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SRM/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Serum",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "SRM/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Serum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SRM/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Serum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SRN/BTC",
            "available_exchanges": [
                "Bittrex",
                "Huobi"
            ],
            "currency_base": "SIRIN LABS Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SRN/ETH",
            "available_exchanges": [
                "Bittrex",
                "Huobi"
            ],
            "currency_base": "SIRIN LABS Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SRN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SIRIN LABS Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SS/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Sharder",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SS/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Sharder",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SSS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sharechain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sharder",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STAR/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Starbase",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "STARL/USD",
            "available_exchanges": [
                "Gate.io",
                "OKX"
            ],
            "currency_base": "Starlink",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STARS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "StarCash Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "START/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Startcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "START/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Startcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STAR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Starbase",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STCN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stakecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STC/USD",
            "available_exchanges": [
                "Bit-Z"
            ],
            "currency_base": "StarChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STEEM/BTC",
            "available_exchanges": [
                "Binance",
                "Upbit"
            ],
            "currency_base": "Steem",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "STEEM/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Steem",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "STEEM/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Steem",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "STEEM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Steem",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STEEP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SteepCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STEPS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Steps",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Steneum Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STORJ/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Storj",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "STORJ/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Storj",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "STORJ/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Storj",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "STORJ/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Storj",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STORM/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Storm",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "STORM/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Storm",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "STORM/ETH",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Storm",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "STORM/USD",
            "available_exchanges": [
                "Binance",
                "Synthetic"
            ],
            "currency_base": "Storm",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STQ/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Storiqa",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "STQ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Storiqa",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STRAT/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "Stratis",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "STRAT/ETH",
            "available_exchanges": [
                "Binance",
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "Stratis",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "STRAT/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Stratis",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "STRAT/USD",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Stratis",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Stress",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "STS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stress",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sativacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STX/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Stox",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "STX/ETH",
            "available_exchanges": [
                "Gate.io",
                "HitBTC"
            ],
            "currency_base": "Stox",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "STXk/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Blockstack",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "STXk/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Stacks",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "STXk/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Blockstack",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "STX/USD",
            "available_exchanges": [
                "Gate.io",
                "HitBTC"
            ],
            "currency_base": "Stox",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SUB/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Substratum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SUB/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Substratum",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SUB/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Substratum",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "SUB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Substratum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SUPER/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SuperCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SUPERf/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "SuperFarm",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SUPERf/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "SuperFarm",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SUPER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SuperCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SUR/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Suretly",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SUR/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Suretly",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SUR/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Suretly",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SUSHI/BTC",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "SushiSwap",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SUSHI/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "SushiSwap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SWFTC/BTC",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "SwftCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SWFTC/ETH",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "SwftCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SWFTC/USD",
            "available_exchanges": [
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "SwftCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SWIFT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitswift",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SWING/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Swing",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SWING/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Swing",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SWM/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Swarm",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SWM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Swarm",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SWP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Swapcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SWT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Swarm City",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SWTH/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Switcheo",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "SWTH/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Switcheo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SWT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Swarm City",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SXC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sexcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SXDT/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Spectre.ai Dividend Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SXDT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Spectre.ai Dividend Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SXP/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Swipe",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SXP/EUR",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Swipe",
            "currency_quote": "Euro"
        },
        {
            "symbol": "SXP/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Swipe",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "SXP/USD",
            "available_exchanges": [
                "Binance",
                "Kucoin"
            ],
            "currency_base": "SXP",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SYNX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Syndicate",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SYNX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Syndicate",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "SYS/BTC",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "SysCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "SYS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SysCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TAAS/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "TaaS",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TAAS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TaaS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TABOO/USD",
            "available_exchanges": [
                "LBank"
            ],
            "currency_base": "TABOO TOKEN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TAG/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "TagCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TAGR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "TAGRcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TAGR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TAGRcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TAG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TagCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TAGZ5/ETH",
            "available_exchanges": [
                "p2pb2b"
            ],
            "currency_base": "TAGZ5",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TAGZ5/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TAGZ5",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TAJ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TajCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TALK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BTCtalkcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TAU/USD",
            "available_exchanges": [
                "BigONE",
                "Synthetic"
            ],
            "currency_base": "Lamden",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TCC/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "The ChampCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TCC/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "The ChampCoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TCC/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "The ChampCoin",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "TCC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "The ChampCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TCH/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Thore Cash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TCH/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Thore Cash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TCHTRX/BTC",
            "available_exchanges": [
                "Thore Exchange"
            ],
            "currency_base": "ThoreCashTRX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TCHTRX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ThoreCashTRX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TCH/USD",
            "available_exchanges": [
                "Synthetic",
                "Thore Exchange"
            ],
            "currency_base": "Thore Cash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TCOIN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "T-coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TCR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TheCreed",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TCT/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "TokenClub",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TCT/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "TokenClub",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TEAMS/BTC",
            "available_exchanges": [
                "Bit-Z"
            ],
            "currency_base": "TokenStars",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TEAMS/ETH",
            "available_exchanges": [
                "Bit-Z"
            ],
            "currency_base": "TokenStars",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TEAMS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TokenStars",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TEAM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TeamUp",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TEK/DOGE",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "TEKcoin",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "TEK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TEKcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TEL/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Telcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TEL/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "Telcoin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TELL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Tellurion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TEL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Telcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TEN/BTC",
            "available_exchanges": [
                "Tokenomy"
            ],
            "currency_base": "Tokenomy",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TEN/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "Tokenomy",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "TEN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Tokenomy",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TER/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "TerraNova",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TerraNova",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TFEUL/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Theta Fuel",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "TFL/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "TrueFlip",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TFL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TrueFlip",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TFUEL/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Theta Fuel",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TFUEL/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Theta Fuel",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TFUEL/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io"
            ],
            "currency_base": "Theta Fuel",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TGAME/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Truegame",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TGAME/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Truegame",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TGT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Target Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "THC/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "HempCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "THC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HempCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "THE/BTC",
            "available_exchanges": [
                "Thore Exchange"
            ],
            "currency_base": "Thore Exchange",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "THETA/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "THETA",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "THETA/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "THETA",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "THETA/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Theta Network",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "THETA/ETH",
            "available_exchanges": [
                "Binance",
                "Hotbit",
                "Huobi"
            ],
            "currency_base": "THETA",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "THETA/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "THETA",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "THETA/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "THETA",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "THETA/USD",
            "available_exchanges": [
                "Binance",
                "KuCoin",
                "OKEx"
            ],
            "currency_base": "Theta Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "THE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Thore Exchange",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "THR/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "ThoreCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "THR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ThoreCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "THS/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "TechShares",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "THS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TechShares",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "THX/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "ThoreNext",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "THX/USD",
            "available_exchanges": [
                "Synthetic",
                "Thore Exchange"
            ],
            "currency_base": "ThoreNext",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TIE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Ties.DB",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TIE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TIES Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TIME/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Chronobank",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TIME/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Chronobank",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TITAN/USD",
            "available_exchanges": [
                "Huobi",
                "KuCoin"
            ],
            "currency_base": "TitanSwap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TITn/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Titcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TIT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TittieCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TIX/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Blocktix",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TIX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Blocktix",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TKO/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Toko Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TKO/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Toko Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TKS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Tokes",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TKY/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "THEKEY",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TKY/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "THEKEY",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TKY/USD",
            "available_exchanges": [
                "Kucoin",
                "Synthetic"
            ],
            "currency_base": "THEKEY",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TLM/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Alien Worlds",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TLM/TRY",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Alien Worlds",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "TLM/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Alien Worlds",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TLR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Taler Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TNB/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Time New Bank",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TNB/ETH",
            "available_exchanges": [
                "Bibox",
                "Huobi"
            ],
            "currency_base": "Time New Bank",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TNB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Time New Bank",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TNC/BTC",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Trinity Network Credit ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TNC/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Trinity Network Credit",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TNC/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "Trinity Network Credit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TNT/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Tierion",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TOA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ToaCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TODAY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TodayCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TOKC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "TOKYO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TOKC/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "TOKYO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TOKEN/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "SwapToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TOK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Tokugawa",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TOMO/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "TomoChain",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "TOMO/BTC",
            "available_exchanges": [
                "Hotbit",
                "Kucoin"
            ],
            "currency_base": "TomoChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TOMO/ETH",
            "available_exchanges": [
                "Gate.io",
                "Kucoin"
            ],
            "currency_base": "TomoChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TOMO/USD",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "TomoChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TONE/BTC",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "TE-FOOD",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TONE/ETH",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "TE-FOOD",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TONE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TE-FOOD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TOPAZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Topaz Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TOPC/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "TopChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TOPC/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "TopChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TOPC/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "TopChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TOR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Torcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TPAY/BTC",
            "available_exchanges": [
                "BitForex",
                "Liquid"
            ],
            "currency_base": "TokenPay",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TPAY/USD",
            "available_exchanges": [
                "BitForex",
                "Synthetic"
            ],
            "currency_base": "TokenPay",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRAC/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "OriginTrail",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TRAC/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "OriginTrail",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TRAC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "OriginTrail",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRC/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "Terracoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TRCT/BTC",
            "available_exchanges": [
                "Tidex"
            ],
            "currency_base": "Tracto",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Terracoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRIA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Triaconta",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRIBE/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "Tribe",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRICK/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "TrickyCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TRICK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TrickyCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Triangles",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRK/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Truckcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TROLL/BTC",
            "available_exchanges": [
                "C-Patex"
            ],
            "currency_base": "Trollcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TROLL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Trollcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRU/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "TrueFi",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TRUE/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "TrueChain",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "TRUE/BTC",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "TrueChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TRUE/ETH",
            "available_exchanges": [
                "DragonEX"
            ],
            "currency_base": "TrueChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TRUE/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "TrueChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRUMP/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "TrumpCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TRUMP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TrumpCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRUST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TrustPlus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRU/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "TrueFi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRX/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "TRX/BITCNY",
            "available_exchanges": [
                "CoinTiger"
            ],
            "currency_base": "TRON",
            "currency_quote": "bitCNY"
        },
        {
            "symbol": "TRX/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "TRON",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "TRX/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "TRON",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TRX/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "TRX/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "TRX/ETH",
            "available_exchanges": [
                "Binance",
                "BitMart"
            ],
            "currency_base": "TRON",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TRX/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Euro"
        },
        {
            "symbol": "TRX/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "TRX/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "TRX/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "TRX/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "TRON",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "TRX/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "TRX/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "TRX/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "TRX/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "TRX/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "TRX/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "TRX/TRY",
            "available_exchanges": [
                "Binance",
                "BTCTurk",
                "Paribu",
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "TRX/USD",
            "available_exchanges": [
                "Binance",
                "Bitrue",
                "Huobi"
            ],
            "currency_base": "TRON",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TRX/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "TRX/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "TRON",
            "currency_quote": "XRP"
        },
        {
            "symbol": "TRX/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TRON",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "TSE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Tattoocoin (Standard",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TSL/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Energo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TSR/USD",
            "available_exchanges": [
                "ZB.COM"
            ],
            "currency_base": "Tesra",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TSTR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Tristar Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TTCP/ETH",
            "available_exchanges": [
                "Bibox"
            ],
            "currency_base": "TTC",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TTCP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TTC",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TUBE/BTC",
            "available_exchanges": [
                "Bittrex",
                "TradeOgre"
            ],
            "currency_base": "BitTube",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TUBE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "BitTube",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TURBO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TurboCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TUSD/BTC",
            "available_exchanges": [
                "Bittrex",
                "OKEx"
            ],
            "currency_base": "TrueUSD",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TUSD/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "TrueUSD",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "TUSD/USD",
            "available_exchanges": [
                "Binance",
                "BitMart",
                "Coinsbit"
            ],
            "currency_base": "TrueUSD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TVK/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Terra Virtua Kolect",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TVK/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Terra Virtua Kolect",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TWT/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Trust Wallet Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TWT/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Trust Wallet Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "TransferCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TransferCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "TZC/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "TrezarCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "TZC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TrezarCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UAHPAY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "UAHPay",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UBQ/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Ubiq",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UBQ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ubiq",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UBT/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Unibright",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UBTC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "United Bitcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UBTC/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "United Bitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UBT/ETH",
            "available_exchanges": [
                "Hotbit",
                "IDEX"
            ],
            "currency_base": "Unibright",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "UBT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Unibright",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UCA/BTC",
            "available_exchanges": [
                "Crex24",
                "STEX"
            ],
            "currency_base": "UCA Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UCA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "UCA Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UEDC/USD",
            "available_exchanges": [
                "XT.COM"
            ],
            "currency_base": "UNITED EMIRATE DECENTRALIZED COIN.",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UFO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Uniform Fiscal Object",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UGAS/BTC",
            "available_exchanges": [
                "MEXC"
            ],
            "currency_base": "UGAS",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UGAS/USD",
            "available_exchanges": [
                "MEXC"
            ],
            "currency_base": "UGAS",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UGC/BTC",
            "available_exchanges": [
                "IDAX"
            ],
            "currency_base": "ugChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UGC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ugChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UIS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Unitus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UKG/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Unikoin Gold",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UKG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Unikoin Gold",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ULA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ulatech",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UMA/BTC",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "UMA",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UMA/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro"
            ],
            "currency_base": "UMA",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UNB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "UnbreakableCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UNC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "UNCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UNIC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "UniCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UNIFY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Unify",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UNIFY/USD",
            "available_exchanges": [
                "Synthetic",
                "YoBit"
            ],
            "currency_base": "Unify",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UNIs/BRL",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Uniswap",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "UNIs/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Uniswap",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UNIs/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Uniswap",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "UNIs/EUR",
            "available_exchanges": [
                "Binance",
                "Kraken"
            ],
            "currency_base": "Uniswap",
            "currency_quote": "Euro"
        },
        {
            "symbol": "UNIs/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Uniswap",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "UNIs/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Uniswap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UNIT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Universal Currency",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UNITS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "GameUnits",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UNITS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "GameUnits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UNIT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Universal Currency",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UNRC/USD",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "UniversalRoyalCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UOS/BTC",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "Ultra",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UOS/KRW",
            "available_exchanges": [
                "Bithumb"
            ],
            "currency_base": "Ultra",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "UOS/USD",
            "available_exchanges": [
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Ultra",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UPP/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Sentinel Protocol",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "UPP/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Sentinel Protocol",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "UPP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sentinel Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "URC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Unrealcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "URO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Uro",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "URO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Uro",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "USC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Ultimate Secure Cash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "USC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ultimate Secure Cash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "USDC/BTC",
            "available_exchanges": [
                "Bittrex",
                "OKEx"
            ],
            "currency_base": "USD Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "USDC/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "USD Coin",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "USDC/KRW",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "USD Coin",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "USDC/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "USD Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "USDD/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi",
                "Poloniex"
            ],
            "currency_base": "USDD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "USDE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "USDe",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "USDE/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "USDe",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "USDN/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Neutrino USD",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "USDN/USD",
            "available_exchanges": [
                "Bittrex",
                "KuCoin"
            ],
            "currency_base": "Neutrino USD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "USDP/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Pax Dollar",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "USDT/BRL",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Tether",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "USDT/CAD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Tether",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "USDT/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Tether",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "USDT/RUB",
            "available_exchanges": [
                "Binance",
                "Exmo"
            ],
            "currency_base": "Tether",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "USDT/THB",
            "available_exchanges": [
                "Bitkub",
                "Satang Pro"
            ],
            "currency_base": "Tether",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "USDT/TRY",
            "available_exchanges": [
                "Binance",
                "BTCTurk",
                "Paribu"
            ],
            "currency_base": "Tether",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "USDT/USD",
            "available_exchanges": [
                "Bitfinex",
                "Kraken"
            ],
            "currency_base": "Tether",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "USNBT/USD",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "NuBits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "USTC/USD",
            "available_exchanges": [
                "Huobi",
                "Kraken",
                "KuCoin"
            ],
            "currency_base": "TerraClassicUSD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UST/USD",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "TerraUSD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "UltraCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UTK/BTC",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "UTRUST",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UTK/ETH",
            "available_exchanges": [
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "UTRUST",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "UTK/USD",
            "available_exchanges": [
                "Binance",
                "OKEx",
                "Synthetic"
            ],
            "currency_base": "Utrust",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UTNP/BTC",
            "available_exchanges": [
                "IDCM"
            ],
            "currency_base": "Universa",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UTNP/ETH",
            "available_exchanges": [
                "IDCM"
            ],
            "currency_base": "Universa",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "UTNP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Universa",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "UTT/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "United Traders Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "UTT/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "United Traders Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "UTT/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "United Traders Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VAL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Valorbit",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VASH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VPNCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VirtualCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VEC2/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "VectorAI",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VEC2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VectorAI",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VEE/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "BLOCKv",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VEE/USD",
            "available_exchanges": [
                "Ethfinex"
            ],
            "currency_base": "BLOCKv",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VEGI/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "Veggie",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VEGI/USD",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "Veggie",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VERI/BTC",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Veritaseum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VERI/ETH",
            "available_exchanges": [
                "Mercatox"
            ],
            "currency_base": "Veritaseum",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "VERI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Veritaseum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VET/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "VET/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "VET/BTC",
            "available_exchanges": [
                "Binance",
                "BitMart",
                "HitBTC"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VET/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "VET/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "VET/ETH",
            "available_exchanges": [
                "Binance",
                "BitMart"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "VET/EUR",
            "available_exchanges": [
                "Binance",
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Euro"
        },
        {
            "symbol": "VET/GBP",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "VeChain",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "VET/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "VET/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "VET/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "VET/KRW",
            "available_exchanges": [
                "Bithumb",
                "Synthetic",
                "Upbit"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "VET/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "VET/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "VET/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "VET/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "VET/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "VET/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "VET/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "VET/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "VeChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VET/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "VET/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeChain",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "VEX/BTC",
            "available_exchanges": [
                "BTC-Alpha"
            ],
            "currency_base": "Vexanium",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VEX/IDR",
            "available_exchanges": [
                "Indodax"
            ],
            "currency_base": "Vexanium",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "VEX/USD",
            "available_exchanges": [
                "BTC-Alpha"
            ],
            "currency_base": "Vexanium",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VIA/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "Viacoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VIA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Viacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VIB/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Viberate",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VIBE/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "VIBE",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VIB/ETH",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Viberate",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "VIBE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VIBE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VIB/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Viberate",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VIDZ/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PureVidz",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VIP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VIP Tokens",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VISIO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Visio",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VISIO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Visio",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VITE/BTC",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "VITE",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VITE/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "VITE",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "VITE/USD",
            "available_exchanges": [
                "Binance",
                "Synthetic"
            ],
            "currency_base": "VITE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VIU/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Viuly",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VIVO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VIVO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VLT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Veltor",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VLTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Vault Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VLT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Veltor",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VLX/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Velas",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VLX/USD",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Velas",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VOLLAR/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "V-Dimension",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VOLLAR/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "V-Dimension",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "VOLLAR/USD",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "V-Dimension",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VOLT/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitvolt",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VOLT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitvolt",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VOX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Voxels",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VOYA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Voyacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VPRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VapersCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VRC/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "VeriCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeriCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VRM/BTC",
            "available_exchanges": [
                "Livecoin"
            ],
            "currency_base": "VeriumReserve",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VRM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "VeriumReserve",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VSL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "vSlice",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VSYS/BTC",
            "available_exchanges": [
                "BitForex",
                "Huobi",
                "Kucoin"
            ],
            "currency_base": "V Systems",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VSYS/USD",
            "available_exchanges": [
                "Bitfinex",
                "Huobi"
            ],
            "currency_base": "V Systems",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VTC/BTC",
            "available_exchanges": [
                "Bittrex",
                "YoBit"
            ],
            "currency_base": "Vertcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Vertcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VTR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "vTorrent",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VULC/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "VULCANO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "VULC/USD",
            "available_exchanges": [
                "BitMart",
                "Synthetic"
            ],
            "currency_base": "Vulcano",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "V/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Version",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "VVS/USD",
            "available_exchanges": [
                "Crypto.com Exchange"
            ],
            "currency_base": "VVS Finance",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WABI/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Wabi",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "WABI/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Wabi",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WABI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wabi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WAN/BTC",
            "available_exchanges": [
                "Binance",
                "Bitrue",
                "Huobi"
            ],
            "currency_base": "Wanchain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WAN/ETH",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Wanchain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WAN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wanchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WAN/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "Wanchain",
            "currency_quote": "XRP"
        },
        {
            "symbol": "WARP/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "WARP",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WARP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WARP",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WAVES/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Waves",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "WAVES/BRL",
            "available_exchanges": [
                "Coingecko"
            ],
            "currency_base": "Waves",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "WAVES/BTC",
            "available_exchanges": [
                "Binance",
                "Tidex"
            ],
            "currency_base": "Waves",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WAVES/ETH",
            "available_exchanges": [
                "Binance",
                "Bittrex"
            ],
            "currency_base": "Waves",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WAVES/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Waves",
            "currency_quote": "Euro"
        },
        {
            "symbol": "WAVES/IDR",
            "available_exchanges": [
                "BTC Indonesia"
            ],
            "currency_base": "Waves",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "WAVES/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Waves",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "WAVES/RUB",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "Waves",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "WAVES/TRY",
            "available_exchanges": [
                "Paribu"
            ],
            "currency_base": "Waves",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "WAVES/USD",
            "available_exchanges": [
                "Binance",
                "LATOKEN"
            ],
            "currency_base": "Waves",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WAX/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "WAX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WAX/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "WAX",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WAXP/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WAX",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "WAXP/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "WAX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WAX/USD",
            "available_exchanges": [
                "Ethfinex",
                "HitBTC",
                "Synthetic"
            ],
            "currency_base": "WAX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WAY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WayGuide",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WBB/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Wild Beast Block",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WBB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wild Beast Block",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WBTC/BTC",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "FTX",
                "Huobi"
            ],
            "currency_base": "Wrapped Bitcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WBTC/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wrapped Bitcoin",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "WBTC/USD",
            "available_exchanges": [
                "FTX",
                "Synthetic"
            ],
            "currency_base": "Wrapped Bitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WBX/BRL",
            "available_exchanges": [
                "MercadoBitcoin"
            ],
            "currency_base": "WiBX",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "WBX/BTC",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "WiBX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WBX/USD",
            "available_exchanges": [
                "Coinbene",
                "Synthetic"
            ],
            "currency_base": "WiBX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WC/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "WINCOIN",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WCT/BTC",
            "available_exchanges": [
                "Tidex"
            ],
            "currency_base": "Waves Community Token ",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WCT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Waves Community Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WINCOIN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WDC/BTC",
            "available_exchanges": [
                "NLexch"
            ],
            "currency_base": "WorldCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WDC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WorldCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WEB/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Webchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WEMIX/KRW",
            "available_exchanges": [
                "Bithumb",
                "Coinone"
            ],
            "currency_base": "WEMIX",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "WEMIX/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "WEMIX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WGO/BTC",
            "available_exchanges": [
                "Tidex"
            ],
            "currency_base": "WavesGo",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WGO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WavesGo",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WGR/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Wagerr",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WGR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wagerr",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WICC/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "WaykiChain",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "WICC/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "WaykiChain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WICC/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "WaykiChain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WICC/USD",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "WaykiChain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WIC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wi Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WILD/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Wild Crypto",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WILD/ETH",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Wild Crypto",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WILD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wild Crypto",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WINGS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wings",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WIN/USD",
            "available_exchanges": [
                "Binance",
                "Poloniex"
            ],
            "currency_base": "WINkLink",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WISH/BNB",
            "available_exchanges": [
                "Binance DEX"
            ],
            "currency_base": "MyWish",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "WISH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "MyWish",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WMC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WMCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WOMEN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WomenCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "Woodcoin/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Woodcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WOO/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi",
                "KuCoin"
            ],
            "currency_base": "WOO Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WORM/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HealthyWormCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WOW/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Wowcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WOZX/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "EFFORCE",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WOZX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "EFFORCE",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WPR/BTC",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "WePower",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WPR/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "WePower",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "WPR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "WePower",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WRC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Worldcore",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WRC/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Worldcore",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Worldcore",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WRX/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "WazirX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WRX/INR",
            "available_exchanges": [
                "WazirX"
            ],
            "currency_base": "WazirX",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "WRX/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "WazirX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WTC/BTC",
            "available_exchanges": [
                "Binance",
                "Bitrue",
                "OKEx"
            ],
            "currency_base": "Waltonchain",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WTC/ETH",
            "available_exchanges": [
                "Huobi"
            ],
            "currency_base": "Waltonchain",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WTC/USD",
            "available_exchanges": [
                "Huobi",
                "OKEx"
            ],
            "currency_base": "Waltonchain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WTC/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "Waltonchain",
            "currency_quote": "XRP"
        },
        {
            "symbol": "WTT/ETH",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Giga Watt Token",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "WTT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Giga Watt Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "WXT/BTC",
            "available_exchanges": [
                "Kucoin",
                "OKEx"
            ],
            "currency_base": "Wirex Token",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "WXT/USD",
            "available_exchanges": [
                "Kucoin",
                "OKEx"
            ],
            "currency_base": "Wirex Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "X2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "X2",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "X8X/BNT",
            "available_exchanges": [
                "Bancor Network"
            ],
            "currency_base": "X8X Token",
            "currency_quote": "Bancor"
        },
        {
            "symbol": "X8X/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "X8X Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XAUR/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Xaurum",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XAUR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Xaurum",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XBC/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Bitcoin Plus",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XBC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin Plus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XBL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Billionaire Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XBTC21/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Bitcoin 21",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XBTC21/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitcoin 21",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XBTS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Beatcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XBTS/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Beatcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XBY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "XTRABYTES",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XBY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XTRABYTES",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XCH/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Chia Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XCN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Cryptonite",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XCO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "X-Coin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XCO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "X-Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XCP/JPY",
            "available_exchanges": [
                "Zaif"
            ],
            "currency_base": "Counterparty",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "XCP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Counterparty",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XCXT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "CoinonatX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XDB/BTC",
            "available_exchanges": [
                "Bittrex",
                "KuCoin"
            ],
            "currency_base": "DigitalBits",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XDB/USD",
            "available_exchanges": [
                "Bittrex",
                "KuCoin"
            ],
            "currency_base": "DigitalBits",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XDC/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XDC Network",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "XDC/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "XinFin Network",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XDC/USD",
            "available_exchanges": [
                "Gate.io",
                "Kucoin",
                "Synthetic"
            ],
            "currency_base": "XDC Network",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XDE2/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "XDE II",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XDE2/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XDE II",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XDN/BTC",
            "available_exchanges": [
                "Bittrex",
                "HitBTC"
            ],
            "currency_base": "DigitalNote",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XDN/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "DigitalNote",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XDN/USD",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "DigitalNote",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XEC/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "eCash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XEL/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "XEL",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XEL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XEL",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XEM/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "XEM/BITCNY",
            "available_exchanges": [
                "CoinTiger"
            ],
            "currency_base": "NEM",
            "currency_quote": "bitCNY"
        },
        {
            "symbol": "XEM/BTC",
            "available_exchanges": [
                "Binance",
                "DragonEX",
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "NEM",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XEM/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "XEM/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "XEM/ETH",
            "available_exchanges": [
                "Binance",
                "Gate.io",
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "NEM",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XEM/EUR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Euro"
        },
        {
            "symbol": "XEM/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "XEM/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "XEM/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "XEM/JPY",
            "available_exchanges": [
                "Zaif"
            ],
            "currency_base": "NEM",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "XEM/KRW",
            "available_exchanges": [
                "Bithumb",
                "Synthetic",
                "Upbit"
            ],
            "currency_base": "NEM",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "XEM/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "XEM/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "XEM/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "XEM/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "XEM/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "XEM/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "XEM/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "XEM/USD",
            "available_exchanges": [
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "NEM",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XEM/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "XEM/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "NEM",
            "currency_quote": "XRP"
        },
        {
            "symbol": "XEM/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "NEM",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "XETn/USD",
            "available_exchanges": [
                "BitMart",
                "MEXC"
            ],
            "currency_base": "Xfinite Entertainment Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XET/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ETERNAL TOKEN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XFT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Footy Cash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XGOX/USD",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "XGOX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XHI/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "HiCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XHI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "HiCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XHV/BTC",
            "available_exchanges": [
                "TradeOgre"
            ],
            "currency_base": "Haven Protocol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XHV/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Haven Protocol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XID/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Sphre AIR",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XIN/BTC",
            "available_exchanges": [
                "BigONE"
            ],
            "currency_base": "Mixin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XIN/EOS",
            "available_exchanges": [
                "BigONE"
            ],
            "currency_base": "Mixin",
            "currency_quote": "EOS"
        },
        {
            "symbol": "XIN/ETH",
            "available_exchanges": [
                "BigONE"
            ],
            "currency_base": "Mixin",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XIN/USD",
            "available_exchanges": [
                "BigONE"
            ],
            "currency_base": "Mixin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XIOS/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Xios",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XIOS/USD",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Xios",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XJO/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Joulecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XJO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Joulecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XLC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "LeviarCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XLM/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "XLM/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "XLM/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "XLM/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XLM/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "XLM/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "XLM/ETH",
            "available_exchanges": [
                "Binance",
                "BitMart",
                "HitBTC"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XLM/EUR",
            "available_exchanges": [
                "Coinbase Pro",
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Euro"
        },
        {
            "symbol": "XLM/GBP",
            "available_exchanges": [
                "BitStamp"
            ],
            "currency_base": "Stellar",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "XLM/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "XLM/IDR",
            "available_exchanges": [
                "BTC Indonesia"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "XLM/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "XLM/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "XLM/JPY",
            "available_exchanges": [
                "Bitbank"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "XLM/KRW",
            "available_exchanges": [
                "Bithumb",
                "Upbit"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "XLM/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "XLM/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "XLM/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "XLM/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "XLM/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "XLM/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "XLM/THB",
            "available_exchanges": [
                "Satang Pro"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "XLM/TRY",
            "available_exchanges": [
                "BTCTurk",
                "Paribu",
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "XLM/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Huobi",
                "OKEx",
                "ZB.COM"
            ],
            "currency_base": "Stellar",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XLM/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "XLM/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stellar",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "XLQ/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "ALQO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XMCC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monoeci",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XMG/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Magi",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XMG/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Magi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XMR/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "XMR/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Monero",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "XMR/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "Monero",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "XMR/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "Monero",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XMR/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "XMR/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "XMR/ETH",
            "available_exchanges": [
                "Binance",
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "Monero",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XMR/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Monero",
            "currency_quote": "Euro"
        },
        {
            "symbol": "XMR/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "XMR/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "XMR/INR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "XMR/MXN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "XMR/MYR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "XMR/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "XMR/RUB",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "XMR/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "XMR/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "XMR/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "XMR/USD",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Monero",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XMR/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "XMR/ZAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Monero",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "XMY/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Myriad",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XMY/USD",
            "available_exchanges": [
                "Bittrex",
                "Synthetic"
            ],
            "currency_base": "Myriad",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XNN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Xenon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XOC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Xonecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XOC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Xonecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XP/BTC",
            "available_exchanges": [
                "Graviex"
            ],
            "currency_base": "Experience Points",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XPRT/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Persistence",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XPRT/USD",
            "available_exchanges": [
                "Gate.io",
                "Huobi"
            ],
            "currency_base": "Persistence",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XPR/USD",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "Proton",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XPTX/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PlatinumBAR",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XPTX/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PlatinumBAR",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Experience Points",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XPX/BTC",
            "available_exchanges": [
                "ProBit Exchange"
            ],
            "currency_base": "ProximaX",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XPX/USD",
            "available_exchanges": [
                "ProBit Exchange",
                "Synthetic"
            ],
            "currency_base": "ProximaX",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XPY/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "PayCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XPY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "PayCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XQN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Quotient",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XRA/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Ratecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Rawcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XRE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "RevolverCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XRL/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Rialto",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XRL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Rialto",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XRP/AED",
            "available_exchanges": [
                "CoinField"
            ],
            "currency_base": "XRP",
            "currency_quote": "UAE Dirham"
        },
        {
            "symbol": "XRP/ARS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Argentinian Peso"
        },
        {
            "symbol": "XRP/AUD",
            "available_exchanges": [
                "BTC Markets",
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "XRP/BRL",
            "available_exchanges": [
                "MercadoBitcoin",
                "NovaDAX"
            ],
            "currency_base": "XRP",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "XRP/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "XRP",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XRP/CAD",
            "available_exchanges": [
                "CoinField",
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "XRP/CNY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Chinese Yuan"
        },
        {
            "symbol": "XRP/EOS",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "XRP",
            "currency_quote": "EOS"
        },
        {
            "symbol": "XRP/ETH",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "XRP",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XRP/EUR",
            "available_exchanges": [
                "BitStamp",
                "Kraken"
            ],
            "currency_base": "XRP",
            "currency_quote": "Euro"
        },
        {
            "symbol": "XRP/GBP",
            "available_exchanges": [
                "CoinField"
            ],
            "currency_base": "XRP",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "XRP/HKD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Hong Kong Dollar"
        },
        {
            "symbol": "XRP/IDR",
            "available_exchanges": [
                "BTC Indonesia"
            ],
            "currency_base": "XRP",
            "currency_quote": "Indonesian Rupiah"
        },
        {
            "symbol": "XRP/ILS",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Israeli Shekel"
        },
        {
            "symbol": "XRP/INR",
            "available_exchanges": [
                "Bitbns",
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "XRP/JPY",
            "available_exchanges": [
                "Bitbank",
                "Liquid"
            ],
            "currency_base": "XRP",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "XRP/KRW",
            "available_exchanges": [
                "Bithumb",
                "Coinone",
                "Upbit"
            ],
            "currency_base": "XRP",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "XRP/MXN",
            "available_exchanges": [
                "Bitso",
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Mexican Peso"
        },
        {
            "symbol": "XRP/MYR",
            "available_exchanges": [
                "Luno",
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Malaysian Ringgit"
        },
        {
            "symbol": "XRP/NGN",
            "available_exchanges": [
                "Luno"
            ],
            "currency_base": "XRP",
            "currency_quote": "Nigerian Naira"
        },
        {
            "symbol": "XRP/PLN",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Polish Zloty"
        },
        {
            "symbol": "XRP/RUB",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "XRP",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "XRP/SAR",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Saudi Riyal"
        },
        {
            "symbol": "XRP/SEK",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Swedish Krona"
        },
        {
            "symbol": "XRP/THB",
            "available_exchanges": [
                "Bitkub",
                "Satang Pro"
            ],
            "currency_base": "XRP",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "XRP/TRX",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "TRON"
        },
        {
            "symbol": "XRP/TRY",
            "available_exchanges": [
                "Binance",
                "BTCTurk",
                "Paribu",
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "XRP/USD",
            "available_exchanges": [
                "Binance",
                "Bitrue",
                "Huobi",
                "OKEx"
            ],
            "currency_base": "XRP",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XRP/VND",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "Vietnamese Dong"
        },
        {
            "symbol": "XRP/ZAR",
            "available_exchanges": [
                "Luno",
                "Synthetic"
            ],
            "currency_base": "XRP",
            "currency_quote": "South African Rand"
        },
        {
            "symbol": "XSH/BTC",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "SHIELD",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XSH/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "SHIELD",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XST/BTC",
            "available_exchanges": [
                "Bittrex"
            ],
            "currency_base": "Stealthcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XSTC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Safe Trade Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XST/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Stealthcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XTD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XTD Coin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XTO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Tao",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XTRL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "TurkeyEnergyToken",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XTZ/BRL",
            "available_exchanges": [
                "NovaDAX"
            ],
            "currency_base": "Tezos",
            "currency_quote": "Brazil Real"
        },
        {
            "symbol": "XTZ/BTC",
            "available_exchanges": [
                "BitMax",
                "HitBTC",
                "Huobi"
            ],
            "currency_base": "Tezos",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XTZ/CAD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Tezos",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "XTZ/ETH",
            "available_exchanges": [
                "Huobi",
                "Kraken"
            ],
            "currency_base": "Tezos",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XTZ/EUR",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "Tezos",
            "currency_quote": "Euro"
        },
        {
            "symbol": "XTZ/KRW",
            "available_exchanges": [
                "Coinone"
            ],
            "currency_base": "Tezos",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "XTZ/TRY",
            "available_exchanges": [
                "BTCTurk",
                "Paribu"
            ],
            "currency_base": "Tezos",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "XTZ/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Tezos",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XUC/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Exchange Union",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XUC/ETH",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Exchange Union",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XUC/USD",
            "available_exchanges": [
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "Exchange Union",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XVC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Vcash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XVE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "The Vegan Initiative",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XVG/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Verge",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "XVG/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Verge",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XVG/ETH",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Verge",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XVG/USD",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "Verge",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XVS/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Venus",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XVS/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Venus",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XWC/USD",
            "available_exchanges": [
                "EXX"
            ],
            "currency_base": "WhiteCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XWP/BTC",
            "available_exchanges": [
                "TradeOgre"
            ],
            "currency_base": "Swap",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XWP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Swap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XYM/BTC",
            "available_exchanges": [
                "KuCoin"
            ],
            "currency_base": "Symbol",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XYM/JPY",
            "available_exchanges": [
                "Zaif"
            ],
            "currency_base": "Symbol",
            "currency_quote": "Japanese Yen"
        },
        {
            "symbol": "XYM/USD",
            "available_exchanges": [
                "Gate.io",
                "KuCoin"
            ],
            "currency_base": "Symbol",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XYO/BTC",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "XYO",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "XYO/ETH",
            "available_exchanges": [
                "Kucoin"
            ],
            "currency_base": "XYO",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "XYO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "XYO",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "XZC/THB",
            "available_exchanges": [
                "Satang Pro"
            ],
            "currency_base": "Zcoin",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "YAC/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Yacoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "YAC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Yacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YEE/BTC",
            "available_exchanges": [
                "CoinTiger",
                "Huobi"
            ],
            "currency_base": "Yee",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "YEE/ETH",
            "available_exchanges": [
                "CoinTiger",
                "Huobi"
            ],
            "currency_base": "Yee",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "YEE/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "Yee",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YEL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Yellow Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YENTEN/USD",
            "available_exchanges": [
                "Kraken"
            ],
            "currency_base": "YENTEN",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YES/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Yescoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YFI/BTC",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "yearn.finance",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "YFI/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "yearn.finance",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "YFII/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "DFI.Money",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YFI/USD",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "yearn.finance",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YGG/USD",
            "available_exchanges": [
                "Binance",
                "Huobi"
            ],
            "currency_base": "Yield Guild Games",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YOYOW/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC"
            ],
            "currency_base": "YOYOW",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "YOYOW/USD",
            "available_exchanges": [
                "OKEx"
            ],
            "currency_base": "YOYOW",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "YUP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Crowdholding",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZAP/BTC",
            "available_exchanges": [
                "HitBTC"
            ],
            "currency_base": "Zap",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZAP/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zap",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZBC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zilbercoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZB/USD",
            "available_exchanges": [
                "ZB.COM"
            ],
            "currency_base": "ZB Token",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZCL/BTC",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "ZClassic",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZCL/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ZClassic",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZCN/USD",
            "available_exchanges": [
                "Gate.io",
                "Synthetic"
            ],
            "currency_base": "0Chain",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZCO/ETH",
            "available_exchanges": [
                "Hotbit"
            ],
            "currency_base": "Zebi",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ZCO/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zebi",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZEC/AUD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zcash",
            "currency_quote": "Australian Dollar"
        },
        {
            "symbol": "ZEC/BTC",
            "available_exchanges": [
                "Binance",
                "YoBit"
            ],
            "currency_base": "Zcash",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZEC/CAD",
            "available_exchanges": [
                "CoinField"
            ],
            "currency_base": "Zcash",
            "currency_quote": "Canadian Dollar"
        },
        {
            "symbol": "ZEC/ETH",
            "available_exchanges": [
                "HitBTC",
                "Poloniex"
            ],
            "currency_base": "Zcash",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ZEC/EUR",
            "available_exchanges": [
                "Exmo",
                "Kraken"
            ],
            "currency_base": "Zcash",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ZEC/GBP",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zcash",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "ZEC/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "Zcash",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ZEC/RUB",
            "available_exchanges": [
                "Exmo"
            ],
            "currency_base": "Zcash",
            "currency_quote": "Russian Ruble"
        },
        {
            "symbol": "ZEC/TRY",
            "available_exchanges": [
                "Bitci.com"
            ],
            "currency_base": "Zcash",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ZEC/USD",
            "available_exchanges": [
                "Binance",
                "Huobi",
                "LBank",
                "OKEx"
            ],
            "currency_base": "Zcash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZEIT/DOGE",
            "available_exchanges": [
                "SouthXchange"
            ],
            "currency_base": "Zeitcoin",
            "currency_quote": "Dogecoin"
        },
        {
            "symbol": "ZEIT/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zeitcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZEN/BTC",
            "available_exchanges": [
                "Binance",
                "DragonEX"
            ],
            "currency_base": "Horizen",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZENI/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Zennies",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZENI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zennies",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZEN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ZenCash",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZER/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Zero",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZER/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zero",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZET/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Zetacoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZET/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zetacoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZIL/BNB",
            "available_exchanges": [
                "Binance"
            ],
            "currency_base": "Zilliqa",
            "currency_quote": "Binance Coin"
        },
        {
            "symbol": "ZIL/BTC",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Zilliqa",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZIL/ETH",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Zilliqa",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ZIL/GBP",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zilliqa",
            "currency_quote": "British Pound"
        },
        {
            "symbol": "ZIL/KRW",
            "available_exchanges": [
                "Upbit"
            ],
            "currency_base": "Zilliqa",
            "currency_quote": "Korean Won"
        },
        {
            "symbol": "ZIL/THB",
            "available_exchanges": [
                "Bitkub"
            ],
            "currency_base": "Zilliqa",
            "currency_quote": "Thai Baht"
        },
        {
            "symbol": "ZIL/USD",
            "available_exchanges": [
                "Binance",
                "OKEx"
            ],
            "currency_base": "Zilliqa",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZMC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ZetaMicron",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZNE/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Zonecoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZNE/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zonecoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZNN/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zenon",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZNY/BTC",
            "available_exchanges": [
                "Crex24"
            ],
            "currency_base": "Bitzeny",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZNY/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Bitzeny",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZOI/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZPT/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Zeepin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZRC/BTC",
            "available_exchanges": [
                "Tidex"
            ],
            "currency_base": "ZrCoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZRC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ZrCoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZRX/BTC",
            "available_exchanges": [
                "Binance",
                "HitBTC",
                "OKEx"
            ],
            "currency_base": "0x",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZRX/ETH",
            "available_exchanges": [
                "Binance",
                "Bitrue"
            ],
            "currency_base": "0x",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ZRX/EUR",
            "available_exchanges": [
                "Coinbase Pro"
            ],
            "currency_base": "0x",
            "currency_quote": "Euro"
        },
        {
            "symbol": "ZRX/INR",
            "available_exchanges": [
                "Bitbns"
            ],
            "currency_base": "0x",
            "currency_quote": "Indian Rupee"
        },
        {
            "symbol": "ZRX/TRY",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "0x",
            "currency_quote": "Turkish Lira"
        },
        {
            "symbol": "ZRX/USD",
            "available_exchanges": [
                "Binance",
                "Coinbase Pro",
                "Huobi"
            ],
            "currency_base": "0x",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZRX/XRP",
            "available_exchanges": [
                "Bitrue"
            ],
            "currency_base": "0x",
            "currency_quote": "XRP"
        },
        {
            "symbol": "ZSC/ETH",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Zeusshield",
            "currency_quote": "Ethereum"
        },
        {
            "symbol": "ZSC/USD",
            "available_exchanges": [
                "Gate.io"
            ],
            "currency_base": "Zeusshield",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZUR/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zurcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZYD/BTC",
            "available_exchanges": [
                "YoBit"
            ],
            "currency_base": "Zayedcoin",
            "currency_quote": "Bitcoin"
        },
        {
            "symbol": "ZYD/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "Zayedcoin",
            "currency_quote": "US Dollar"
        },
        {
            "symbol": "ZZC/USD",
            "available_exchanges": [
                "Synthetic"
            ],
            "currency_base": "ZoZoCoin",
            "currency_quote": "US Dollar"
        }
    ];

    }


