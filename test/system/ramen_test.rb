require "application_system_test_case"

class RamenTest < ApplicationSystemTestCase
  setup do
    @raman = ramen(:one)
  end

  test "visiting the index" do
    visit ramen_url
    assert_selector "h1", text: "Ramen"
  end

  test "creating a Raman" do
    visit ramen_url
    click_on "New Raman"

    click_on "Create Raman"

    assert_text "Raman was successfully created"
    click_on "Back"
  end

  test "updating a Raman" do
    visit ramen_url
    click_on "Edit", match: :first

    click_on "Update Raman"

    assert_text "Raman was successfully updated"
    click_on "Back"
  end

  test "destroying a Raman" do
    visit ramen_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Raman was successfully destroyed"
  end
end
