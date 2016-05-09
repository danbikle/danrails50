require 'test_helper'

class Demo10ControllerTest < ActionDispatch::IntegrationTest
  test "should get starter_template" do
    get demo10_starter_template_url
    assert_response :success
  end

end
