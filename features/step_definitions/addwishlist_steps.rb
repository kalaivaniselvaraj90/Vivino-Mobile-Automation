
Given(/^user lands on home page$/) do
end

When(/^user clicks on i have an account option$/) do
  @login_page = AddwishlistPage.new
  @login_page.haveanaccountbutton.click
  @wait = Common.new
  @wait.waitfunc(5)
end

And(/^enters the username as "([^"]*)" and password as "([^"]*)"$/) do |username, password|
  @login_page.username.send_keys(username)
  @login_page.password.send_keys(password)
  @login_page.signin.click
  @wait.waitfunc(30)
end

Then(/^user should land on Top chart page$/) do
end

When(/^user clicks on Best wines right here$/) do
  @login_page.bestwineoption.click
  @wait.waitfunc(10)
end

And(/^selects one of the best wine and clicks on Wishlist option$/) do
  @login_page.selectbestwine.click
  @wait.waitfunc(10)
  @login_page.wishlist.click
  @wait.waitfunc(10)
end

Then(/^Wine should be added to Wishlist$/) do
    @login_page.backtowinelist.click
    @wait.waitfunc(3)
    @login_page.backtowinelist.click
    @wait.waitfunc(5)
end