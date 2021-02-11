Given(/^user lands on home Page$/) do
end

When(/^user clicks on i have an Account option$/) do
  @login_page = AddwishlistPage.new
  @login_page.haveanaccountbutton.click
  @wait = Common.new
  @wait.waitfunc(5)
end

And(/^Enters the username as "([^"]*)" and password as "([^"]*)"$/) do |username, password|
  @login_page.username.send_keys(username)
  @login_page.password.send_keys(password)
  @login_page.signin.click
  @wait.waitfunc(30)
end

Then(/^User should land on Top chart page$/) do
end

When(/^user clicks on search icon$/) do
  @search_page = SearchPage.new
  @search_page.searchicon.click
  @wait = Common.new
  @wait.waitfunc(5)
  @search_page.searchwinebar.click
  @wait.waitfunc(5)
end

And(/^type the wine name as "([^"]*)" in search bar$/) do |wineName|
  @search_page.searchwinetextbox.send_keys(wineName)
  @wait.waitfunc(5)
end

Then(/^user select the required wine from the list$/) do
  @search_page.selectwinefromlist.click
  @wait.waitfunc(8)
  @search_page.actions.click
  @wait.waitfunc(5)
  @search_page.addmypricebutton.click
  @wait.waitfunc(2)
end

And(/^user adds the price as "([^"]*)" and clicks on add button$/) do |price|
  @search_page.addprice.send_keys(price)
  @wait.waitfunc(2)
  @search_page.add.click
  @wait.waitfunc(2)
  @search_page.backtolist.click
  @wait.waitfunc(3)
  # $driver.back
end

Then(/^that wine should be available in My Wines list$/) do

end