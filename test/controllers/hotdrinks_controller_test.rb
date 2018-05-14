require 'test_helper'

class HotdrinksControllerTest < ActionDispatch::IntegrationTest
  test "should get tea" do
    get hotdrinks_tea_url
    assert_response :success
  end

  test "should get coffee" do
    get hotdrinks_coffee_url
    assert_response :success
  end

  test "should get herbal_tea" do
    get hotdrinks_herbal_tea_url
    assert_response :success
  end

  test "should get espresso" do
    get hotdrinks_espresso_url
    assert_response :success
  end

end
