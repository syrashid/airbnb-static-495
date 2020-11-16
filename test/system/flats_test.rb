require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "the user visits the home page, they'll see the flats index" do
    visit '/'

    assert_selector 'h1', text: "Our Home Page with Flats"
  end
end
