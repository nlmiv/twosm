Listing.destroy_all
l1 = Listing.create :name => 'Item 1', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis, eligendi!', :price => 10.00
l2 = Listing.create :name => 'Item 2', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 99.99
l3 = Listing.create :name => 'Item 3', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 88.88
l4 = Listing.create :name => 'Item 4', :description => 'Quis, eligendi!, consectetur adipisicing elit. Dolor sit amet', :price => 77.50
puts "#{ Listing.count } listings"
