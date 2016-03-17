beyonce = Artist.create(name: "Beyonce", genre: "K-Pop")
kendrick = Artist.create(name: "Kendrick Lamar")

fenway = Venue.create(location_name: "Fenway Park", capacity: 37673)
blues = Venue.create(location_name: "House of Blues")

Event.create(artist: beyonce, venue: fenway)
