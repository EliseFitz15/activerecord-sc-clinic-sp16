swift = Artist.create(name: "Taylor Swift", genre: "Pop")
prince = Artist.create(name: "Prince")
dmb = Artist.create(name: "Dave Matthews Band")


blues = Venue.create(location_name: "House of Blues")
gillette = Venue.create(location_name: "Gillette Stadium", capacity: 68756)
fenway = Venue.create(location_name: "Fenway Park", capacity: 37673)

Concert.create(artist: swift, venue: gillette)
Concert.create(artist: dmb, venue: fenway)
