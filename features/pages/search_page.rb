class SearchPage

  def searchicon
    find_element(xpath: "//*[@class='android.widget.LinearLayout' and @index='1']")
  end
  def searchwinebar
    find_element(id: "search_vivino")
  end
  def searchwinetextbox
    find_element(id: "editText_input")
  end
  def selectwinefromlist
    find_element(xpath: "//*[@class='android.widget.TextView' and @text='Barolo']")
  end
  def actions
    find_element(id: "actions_button")
  end
  def addmypricebutton
    find_element(id: "add_my_price")
  end
  def addprice
    find_element(id: "edtPrice")
  end
  def add
    find_element(id: "action_add")
  end
  def backtolist
    find_element(xpath: "//*[@class='android.widget.ImageButton' and @index='0']")
  end

end