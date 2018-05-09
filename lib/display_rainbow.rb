# Write your #display_rainbow method here
def display_rainbow([red= "R: red", orange = "O: orange", yellow = "Y: yellow", green = "G: green", blue = "B: blue", indigo = "I:indigo", violet = "V: violet"])
  puts display_rainbow(display_rainbow[0],display_rainbow[1],display_rainbow[2],display_rainbow[3],display_rainbow[4],display_rainbow[5],display_rainbow[6])
end

display_rainbow