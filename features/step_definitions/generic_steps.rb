Given(/^I am on the homepage$/) do
  visit '/'
end

Given(/^I am on the pepper's lost page$/) do
  visit '/lost'
end

Then(/^I should see "(.*?)"$/) do |text|
  page.should have_content(text)
end
