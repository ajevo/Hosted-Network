netsh wlan set hostednetwork mode=allow ssid=n00bcake key=n00bcake
netsh wlan start hostednetwork
netsh firewall set opmode disable
exit

:: netsh wlan stop hostednetwork
:: netsh wlan show hostednetwork