# gem install rqrcode

require 'rqrcode'

# qr_code = RQRCode::QRCode.new("likethatbarbershop.com")

# png = qr_code.as_png(
#     color: "black", 
#     fill: "white",
#     size: 300 
# )

# IO.binwrite("website.png", png.to_s)

#using arguments passed from terminal 
url = ARGV[0]
color = ARGV[1] ? "##{ARGV[1]}" : 'black'
qr_code = RQRCode::QRCode.new(url)

png = qr_code.as_png(
    color: color,
    fill: "white",
    size: 300
)


IO.binwrite("website.png", png.to_s)


# # print arguments passed from terminal
# puts ARGV

## Run with two args: website url / hex color #000 etc... 