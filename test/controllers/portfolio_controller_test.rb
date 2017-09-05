require 'test_helper'

class PortfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get project1" do
    get portfolio_project1_url
    assert_response :success
  end

  test "should get project2" do
    get portfolio_project2_url
    assert_response :success
  end

end
