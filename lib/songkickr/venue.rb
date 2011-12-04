module Songkickr
  class Venue
    FIELDS = %w{display_name id lat lng street zip phone website uri capacity description} # city metro_area

    FIELDS.map { |f| attr_accessor f.to_sym }
    
    def initialize(venue_hash)
      FIELDS.each do |f|
        instance_variable_set("@#{f}", venue_hash[f.gsub(/_([a-z])/){$1.upcase}])
      end
    end
  end
end
