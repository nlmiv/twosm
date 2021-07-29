Listing.destroy_all
l1 = Listing.create :name => 'Item 1', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 11.11,  :image => ''
l2 = Listing.create :name => 'Item 2', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 22.22,  :image => ''
l3 = Listing.create :name => 'Item 3', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 33.33,  :image => ''
l4 = Listing.create :name => 'Item 4', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 44.44,  :image => ''
l5 = Listing.create :name => 'Item 5', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 55.55,  :image => ''
l6 = Listing.create :name => 'Item 6', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 66.66,  :image => ''
l7 = Listing.create :name => 'Item 7', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 777.77, :image => ''
l8 = Listing.create :name => 'Item 8', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 888.88, :image => ''
puts "#{ Listing.count } listings"
