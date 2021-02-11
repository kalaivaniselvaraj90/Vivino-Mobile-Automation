class RemoveWine
  def myprofile
    find_element(id: "my_profile_tab")
  end
  def mywines
    find_element(id: "my_wines")
  end
  def action
    find_element(id: "action")
  end
  def removefromlist
    find_element(xpath: "//*[@class='android.widget.TextView' and @index='0']")
  end
end