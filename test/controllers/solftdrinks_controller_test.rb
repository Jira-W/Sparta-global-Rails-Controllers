require 'test_helper'

class SolftdrinksControllerTest < ActionDispatch::IntegrationTest
  test "should get coke" do
    get solftdrinks_coke_url
    assert_response :success
  end

  test "should get pepsi" do
    get solftdrinks_pepsi_url
    assert_response :success
  end

  test "should get fanta" do
    get solftdrinks_fanta_url
    assert_response :success
  end

  test "should get sprite" do
    get solftdrinks_sprite_url
    assert_response :success
  end

end
