Feature: [UI] [Products]

    Background:
        Given I open Sales Portal
        When I log in as Admin
        And I create product via API

    Scenario: Successfully created product
        And I open Products List page on "Home" page


# When I open Edit Product page on "Products List" page
# When I click on "Add New Product button" on "Products List" page
# Then I should be on "Add New Product" page
# When I enter "your name" in "Name input" on "Add New Product" page
# And I select "your manufacturer" in "Manufacturer dropdown" on "Add New Product" page
# And I enter "your price" in "Price input" on "Add New Product" page
# And I enter "your amount" in "Amount input" on "Add New Product" page
# And I enter "your notes" in "Notes input" on "Add New Product" page
# And I click on "Save New Product button" on "Add New Product" page
# Then I should be on "Products List" page
# And I should see notification contains text "Product was successfully created"
