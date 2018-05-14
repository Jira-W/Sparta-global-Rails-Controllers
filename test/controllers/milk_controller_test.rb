require 'test_helper'

class MilkControllerTest < ActionDispatch::IntegrationTest
  test "should get milk" do
    get milk_milk_url
    assert_response :success
  end

  test "should get soya" do
    get milk_soya_url
    assert_response :success
  end

  test "should get oat" do
    get milk_oat_url
    assert_response :success
  end

  test "should get almond" do
    get milk_almond_url
    assert_response :success
  end

end
