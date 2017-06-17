c = User.new
c.first_name = "Jan"
c.last_name = "Jankowski"
c.email = "food@food.com"
c.password = "password"
c.password_confirmation = "password"
c.save!

a = Admin.new
a.first_name = "Jan"
a.last_name = "Jankowsi"
a.email = "food@food.com"
a.password = "password"
a.password_confirmation = "password"
a.phone = "78878778"
a.address_line1 = "12/2"
a.address_line2 = "Szkolna"
a.town = "Bobolice"
a.code = "88-888"
a.save!
