require 'test_helper'

class TermsControllerTest < ActionController::TestCase
  test "should get aup" do
    get :aup
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

end
