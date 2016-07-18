#!/usr/bin/lua

function flux()
local f  = io.input('/sys/class/net/eth0/statistics/rx_bytes')
local ff = io.read('*a')
local z  = io.input('/sys/class/net/eth0/statistics/tx_bytes')
local zz = io.read('*a')
os.execute('sleep 1')
mytime = os.date()
local p  = io.input('/sys/class/net/eth0/statistics/rx_bytes')
local pp = io.read('*a')
local x  = io.input('/sys/class/net/eth0/statistics/tx_bytes')
local xx = io.read('*a')

rx = (pp - ff) /1024 /1024 * 8
rx_2f = string.format("%.2f",rx)
tx = (xx - zz) /1024 /1024 * 8
tx_2f = string.format("%.2f",tx)
print (mytime,"Input:",rx_2f,"MB/bps","Output:",tx_2f,"MB/bps")
end
while 0 do
    flux()   
end


