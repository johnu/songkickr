module Songkickr
  class Venue
    attr_accessor :display_name, :id, :lat, :lng, :zip, :uri, :street, :website, :phone, :capacity, :description
    
    def initialize(venue_hash)
      @display_name = venue_hash["displayName"]
      @id           = venue_hash["id"]
      @lat          = venue_hash["lat"]
      @lng          = venue_hash["lng"]
      @lng          = venue_hash["zip"]
      @lng          = venue_hash["uri"]
      @lng          = venue_hash["street"]
      @lng          = venue_hash["website"]
      @lng          = venue_hash["phone"]
      @lng          = venue_hash["capacity"]
      @lng          = venue_hash["description"]
    end
  end
end
