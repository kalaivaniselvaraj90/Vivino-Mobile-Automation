class AddwishlistPage

  def haveanaccountbutton
    find_element(id: "txthaveaccount")
  end
  def username
    find_element(id: "edtEmail")
  end
  def password
    find_element(id: "edtPassword")
  end
  def signin
    find_element(id: "action_signin")
  end
  def bestwineoption
    find_element(id: "txtComputationalListName")
  end
  def selectbestwine
    find_element(xpath: "//*[@class='android.widget.TextView' and @index='3']")
  end
  def wishlist
    find_element(id: "wish_button")
  end
  def backtowinelist
    find_element(xpath: "//*[@class='android.widget.ImageButton' and @index='0']")
  end
  end

