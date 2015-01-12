Given(/^I am on the homepage$/) do
  visit '/'
end

When(/^I press "(.*?)"$/) do |game|
  visit '/game'
end

Then(/^I should see "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given(/^I am on the gamepage$/) do
  visit '/game'
end
