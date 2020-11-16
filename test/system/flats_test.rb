require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "the user visits the home page, they'll see the flats index" do
    visit '/'

    assert_selector 'h1', text: "Our Home Page with Flats"
  end

  test "the user visits a dynamic show page and sees info on the flat" do
    visit 'flats/145'

    assert_selector 'h1', text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
