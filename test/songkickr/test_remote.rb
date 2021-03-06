require 'helper'

class TestRemote < Test::Unit::TestCase
  context "Given a remote with no api key" do
    should "raise an APIKeyNotSet exception when created with no key" do
      assert_raise APIKeyNotSet do
        @remote = Songkickr::Remote.new
      end
    end
  end

  context "Given an invalid Resource" do
    setup do
      FakeWeb.register_uri(:get, 'http://api.songkick.com/api/3.0/events/123.json?apikey=omgwtfbbq_fake_key', :body => fixture_file('resource_not_found.json'))
      FakeWeb.register_uri(:get, 'http://api.songkick.com/api/3.0/venues/123.json?apikey=omgwtfbbq_fake_key', :body => fixture_file('resource_not_found.json'))
      @remote = Songkickr::Remote.new 'omgwtfbbq_fake_key'
    end

    should "raise an ResouceNotFound exception when search a songkick event id doesn't exist" do
      assert_raise ResouceNotFound do
        @remote.event(123)
      end
    end

    should "raise an ResouceNotFound exception when search a songkick venue id doesn't exist" do
      assert_raise ResouceNotFound do
        @remote.venue(123)
      end
    end
  end

# TODO: Fix this later
  context "Given a remote with an invalid api key" do
    setup do
      stub_get('http://api.songkick.com/api/3.0/events.json', 'events.json')
      @remote = Songkickr::Remote.new 'omgwtfbbq_fake_key'
    end
    
    should "generate a remote" do
      assert_not_nil @remote
    end
    
    # to make it work it needs:
    # 1) registering GET http://api.songkick.com/api/3.0/events.json?apikey=omgwtfbbq_fake_key
    #    and its variants with fakeweb OR allowing real http connections
    # 2) checking that returned json equals fixtures/invalid_api_key.json
    # 
    #should "generate nil results" do
    #  [{}, ':artist_name => ""', ':artist_name => "Madonna"'].each do |remote_params|
    #    assert_nil @remote.send(:events, remote_params).results
    #  end
    #end
  end
  
end
