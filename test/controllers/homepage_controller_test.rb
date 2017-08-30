require 'test_helper'

class HomepageControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get homepage_contact_url
    assert_response :success
  end

end
