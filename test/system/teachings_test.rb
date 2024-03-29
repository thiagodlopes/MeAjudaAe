require "application_system_test_case"

class TeachingsTest < ApplicationSystemTestCase
  setup do
    @teaching = teachings(:one)
  end

  test "visiting the index" do
    visit teachings_url
    assert_selector "h1", text: "Teachings"
  end

  test "creating a Teaching" do
    visit teachings_url
    click_on "New Teaching"

    fill_in "Content", with: @teaching.content
    fill_in "Name", with: @teaching.name
    click_on "Create Teaching"

    assert_text "Teaching was successfully created"
    click_on "Back"
  end

  test "updating a Teaching" do
    visit teachings_url
    click_on "Edit", match: :first

    fill_in "Content", with: @teaching.content
    fill_in "Name", with: @teaching.name
    click_on "Update Teaching"

    assert_text "Teaching was successfully updated"
    click_on "Back"
  end

  test "destroying a Teaching" do
    visit teachings_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Teaching was successfully destroyed"
  end
end
