# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "songkickr"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jared Mehle"]
  s.date = "2012-03-01"
  s.description = "A Ruby wrapper around the Songkick API. Visit www.songkick.com/developer for documentation on the Songkick API. "
  s.email = "jrmehle@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "doc/APIKeyNotSet.html",
    "doc/LICENSE.html",
    "doc/README_rdoc.html",
    "doc/Songkickr.html",
    "doc/Songkickr/Artist.html",
    "doc/Songkickr/ArtistResult.html",
    "doc/Songkickr/ConcertSetlistResult.html",
    "doc/Songkickr/Event.html",
    "doc/Songkickr/EventResult.html",
    "doc/Songkickr/Location.html",
    "doc/Songkickr/LocationResult.html",
    "doc/Songkickr/Performance.html",
    "doc/Songkickr/Remote.html",
    "doc/Songkickr/Setlist.html",
    "doc/Songkickr/SetlistItem.html",
    "doc/Songkickr/Venue.html",
    "doc/created.rid",
    "doc/images/brick.png",
    "doc/images/brick_link.png",
    "doc/images/bug.png",
    "doc/images/bullet_black.png",
    "doc/images/bullet_toggle_minus.png",
    "doc/images/bullet_toggle_plus.png",
    "doc/images/date.png",
    "doc/images/find.png",
    "doc/images/loadingAnimation.gif",
    "doc/images/macFFBgHack.png",
    "doc/images/package.png",
    "doc/images/page_green.png",
    "doc/images/page_white_text.png",
    "doc/images/page_white_width.png",
    "doc/images/plugin.png",
    "doc/images/ruby.png",
    "doc/images/tag_green.png",
    "doc/images/wrench.png",
    "doc/images/wrench_orange.png",
    "doc/images/zoom.png",
    "doc/index.html",
    "doc/js/darkfish.js",
    "doc/js/jquery.js",
    "doc/js/quicksearch.js",
    "doc/js/thickbox-compressed.js",
    "doc/lib/songkickr/artist_rb.html",
    "doc/lib/songkickr/artist_result_rb.html",
    "doc/lib/songkickr/concert_setlist_result_rb.html",
    "doc/lib/songkickr/event_rb.html",
    "doc/lib/songkickr/event_result_rb.html",
    "doc/lib/songkickr/location_rb.html",
    "doc/lib/songkickr/location_result_rb.html",
    "doc/lib/songkickr/performance_rb.html",
    "doc/lib/songkickr/remote_rb.html",
    "doc/lib/songkickr/setlist_item_rb.html",
    "doc/lib/songkickr/setlist_rb.html",
    "doc/lib/songkickr/venue_rb.html",
    "doc/lib/songkickr_rb.html",
    "doc/rdoc.css",
    "lib/songkickr.rb",
    "lib/songkickr/artist.rb",
    "lib/songkickr/artist_result.rb",
    "lib/songkickr/concert_setlist_result.rb",
    "lib/songkickr/event.rb",
    "lib/songkickr/event_result.rb",
    "lib/songkickr/location.rb",
    "lib/songkickr/location_result.rb",
    "lib/songkickr/performance.rb",
    "lib/songkickr/remote.rb",
    "lib/songkickr/setlist.rb",
    "lib/songkickr/setlist_item.rb",
    "lib/songkickr/venue.rb",
    "songkickr.gemspec",
    "test.rb",
    "test/fixtures/event_7391451.json",
    "test/fixtures/events.json",
    "test/fixtures/invalid_api_key.json",
    "test/fixtures/locations_bar.json",
    "test/fixtures/no_events.json",
    "test/fixtures/resource_not_found.json",
    "test/fixtures/venue_1276231.json",
    "test/helper.rb",
    "test/songkickr/test_artist.rb",
    "test/songkickr/test_event.rb",
    "test/songkickr/test_location.rb",
    "test/songkickr/test_remote.rb",
    "test/songkickr/test_venue.rb",
    "test/test_songkickr.rb"
  ]
  s.homepage = "http://github.com/jrmehle/songkickr"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "A Ruby wrapper around the Songkick API."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<songkickr>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.3.0"])
      s.add_development_dependency(%q<redgreen>, [">= 1.2.2"])
      s.add_development_dependency(%q<crack>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.3.0"])
      s.add_development_dependency(%q<redgreen>, [">= 1.2.2"])
      s.add_development_dependency(%q<redgreen>, [">= 1.2.2"])
      s.add_development_dependency(%q<crack>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.3.0"])
      s.add_development_dependency(%q<redgreen>, [">= 1.2.2"])
    else
      s.add_dependency(%q<songkickr>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 2.11.0"])
      s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
      s.add_dependency(%q<redgreen>, [">= 1.2.2"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 2.11.0"])
      s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
      s.add_dependency(%q<redgreen>, [">= 1.2.2"])
      s.add_dependency(%q<redgreen>, [">= 1.2.2"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 2.11.0"])
      s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
      s.add_dependency(%q<redgreen>, [">= 1.2.2"])
    end
  else
    s.add_dependency(%q<songkickr>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 2.11.0"])
    s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
    s.add_dependency(%q<redgreen>, [">= 1.2.2"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 2.11.0"])
    s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
    s.add_dependency(%q<redgreen>, [">= 1.2.2"])
    s.add_dependency(%q<redgreen>, [">= 1.2.2"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 2.11.0"])
    s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
    s.add_dependency(%q<redgreen>, [">= 1.2.2"])
  end
end

