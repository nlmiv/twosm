User.destroy_all
u1 = User.create :name => 'Han Solo',  :email => 'hs@ga.co', :password => '123456', :password_confirmation => '123456', :admin => true,  :buyer => true, :seller => true
u2 = User.create :name => 'Joe Blogs', :email => 'jb@ga.co', :password => '123456', :password_confirmation => '123456', :admin => false, :buyer => true, :seller => true
u3 = User.create :name => 'Yu Nabi',   :email => 'yn@ga.co', :password => '123456', :password_confirmation => '123456', :admin => false, :buyer => true, :seller => false
puts "#{ User.count } users"

Listing.destroy_all
l1 = Listing.create :name => 'Ichi Ban', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 11.11,  :image => 'ekr8wx99b2huvr5u5lgk', :user_id => 1
l2 = Listing.create :name => 'Black/Red', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 22.22,  :image => 'mzayaz9adgdufcsotuwa', :user_id => 1
l3 = Listing.create :name => 'Orange', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 33.33,  :image => 'cyqkjadoryvhqcf79wzc', :user_id => 1
l4 = Listing.create :name => 'Stripe B/W', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 44.44,  :image => 'bdmnecn3lpl83o0in0wu', :user_id => 1
l5 = Listing.create :name => 'Kaleidoscope', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 55.55,  :image => 'setbyilpkykdgld7babw', :user_id => 2
l6 = Listing.create :name => 'Yu Nabi', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 66.66,  :image => 'ylvwg0ceebnqeegz8oy8', :user_id => 2
l7 = Listing.create :name => 'Tri B/W', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 777.77, :image => 'itb2ks02hbidk9z1wup3', :user_id => 2
l8 = Listing.create :name => 'Purple', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 888.88, :image => 'g7ik3r1dzogaszflvoox', :user_id => 2
puts "#{ Listing.count } listings"
