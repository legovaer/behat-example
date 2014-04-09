Feature: Testimonials
  In order to visit levi's blog page
  As a visitor of legovaer.be
  I need to click on the 'pencil' button

Scenario: Expand testimonials details
  Given I am on the homepage
  When I follow "blog_page_link"
  Then I should be on "/blog"
  And I should see "Hoello world"
  Then print current URL
