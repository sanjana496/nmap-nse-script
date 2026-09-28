description = [[
Simple Nmap NSE script for learning purposes.
Displays the target host IP address.
]]

author = "shivnya"
license = "Same as Nmap"
categories = {"discovery", "safe"}

hostrule = function(host)
    return true
end

action = function(host)
    return "Host IP: " .. host.ip
end
