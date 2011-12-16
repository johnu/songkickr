module Songkickr
  class Venue
    attr_accessor :display_name, :id, :lat, :lng, :zip, :uri, :street, :website, :phone, :capacity, :description
    
    def initialize(venue_hash)
      @display_name = venue_hash["displayName"]
      @id           = venue_hash["id"]
      @lat          = venue_hash["lat"]
      @lng          = venue_hash["lng"]
      @zip          = venue_hash["zip"]
      @uri          = venue_hash["uri"]
      @street       = venue_hash["street"]
      @website      = venue_hash["website"]
      @phone        = venue_hash["phone"]
      @capacity     = venue_hash["capacity"]
      @description  = venue_hash["description"]
    end
  end
end
