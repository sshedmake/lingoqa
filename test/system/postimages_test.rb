require "application_system_test_case"

class PostimagesTest < ApplicationSystemTestCase
  setup do
    @postimage = postimages(:one)
  end

  test "visiting the index" do
    visit postimages_url
    assert_selector "h1", text: "Postimages"
  end

  test "creating a Postimage" do
    visit postimages_url
    click_on "New Postimage"

    click_on "Create Postimage"

    assert_text "Postimage was successfully created"
    click_on "Back"
  end

  test "updating a Postimage" do
    visit postimages_url
    click_on "Edit", match: :first

    click_on "Update Postimage"

    assert_text "Postimage was successfully updated"
    click_on "Back"
  end

  test "destroying a Postimage" do
    visit postimages_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Postimage was successfully destroyed"
  end
end
