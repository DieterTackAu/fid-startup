# Wait for 10 seconds then start chrome in kiosk mode, with a veriable to use the basic password store
sleep 10s && google-chrome --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' --kiosk https://fid.wagnerco.com.au/FID-Landscape.html --password-store=basic
