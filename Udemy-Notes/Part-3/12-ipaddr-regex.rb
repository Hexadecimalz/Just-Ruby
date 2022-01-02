# 172.16.0.0 to 172.1.255.255

IP_ADDR_RE = /^((?:(?:^|\.)(?:\d|[1-9]\d|1\d{2}|2[0-4]\d|25[0-5])){4})$/

def check_ip? ip_addr 
    ip_addr =~ IP_ADDR_RE
end

p check_ip?("192.168.1.1") ? "Valid" : "Invalid"

p check_ip?("172.16.0.0") ? "Valid" : "Invalid"

p check_ip?("172.1.255.255") ? "Valid" : "Invalid"


p check_ip?("999.1.255.255") ? "Valid" : "Invalid"

