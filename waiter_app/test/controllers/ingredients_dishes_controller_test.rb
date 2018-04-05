require 'test_helper'

class IngredientsDishesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get ingredients_dishes_create_url
    assert_response :success
  end

  test "should get destroy" do
    get ingredients_dishes_destroy_url
    assert_response :success
  end

end
