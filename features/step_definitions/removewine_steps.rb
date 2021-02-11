Given(/^User lands on home Page$/) do

end

When(/^User clicks on i have an Account option$/) do
  @login_page = AddwishlistPage.new
  @login_page.haveanaccountbutton.click
  @wait = Common.new
  @wait.waitfunc(5)
end

And(/^Enters the Username as "([^"]*)" and Password as "([^"]*)"$/) do |username, password|
  @login_page.username.send_keys(username)
  @login_page.password.send_keys(password)
  @login_page.signin.click
  @wait.waitfunc(30)
end

Then(/^User should land on Top Chart page$/) do
end

When(/^user clicks on My Profile icon and clicks on My Wines option$/) do
  @remove_page = RemoveWine.new
  @remove_page.myprofile.click
  @wait.waitfunc(5)
  @remove_page.mywines.click
  @wait.waitfunc(5)
end

And(/^user selects one wine and click on Remove from My Wines$/) do
  @remove_page.action.click
  @wait.waitfunc(5)
  @remove_page.removefromlist.click
  @wait.waitfunc(5)
end

Then(/^wine should be removed$/) do

end