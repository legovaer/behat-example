Feature: Testimonials
  In order to view the testimonials on the website
  As an anonymous user
  I need to click the button with the quote

Scenario: Expand testimonials details
  Given I am on the homepage
  When I follow "blog_page_link"
  Then I should be on "/blog"
  And I should see "Hello world"
  Then print current URL
