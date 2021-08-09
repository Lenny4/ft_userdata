# ft_userdata

# Download Backtest Data
`$ ./dcr freqtrade download-data --exchange binance -t 15m --days 300`

# Show Backtest available pairs
`$ ./dcr freqtrade list-data --exchange binance`

# Launch Backtest
`$ ./dcr freqtrade backtesting --datadir user_data/data/binance --export trades --stake-amount 100 -s Strategy002 -i 5m --timerange 20210520-`