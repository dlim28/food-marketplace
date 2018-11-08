class PagesController < ApplicationController
  def welcome
    @main_header = "Foodtopia"
    @second_header = "Our Mission:"
    @website_description = "<p>Foodtopia was built around the concept of sharing and trading excess food that you have. It's an age old concept that now has a platform for local food producers to enjoy. We wanted to create a marketplace for the local urban farmer to be able to sell what they grow/produce.</p>

    <p>This project started in Melbourne which is a rapidly growing city with the community feel of a small suburban town, a beautiful mix if you ask us. There is a big urban gardening culture in this city, especially within the suburbs just minutes from the main CBD. With florishing gardens, household chickens laying eggs, urban beekeeping, a wide array of fruiting trees, etc. this city is alive with fresh and ethical food production. We at Foodtopia want to give these people a chance to sell and trade the excess produce that they have to people within their local area. Who knows what delicious treats are being grown on your own block?</p>
    
    <p>Food has always been a way for people to connect and build bonds, and that is the whole concept of this marketplace. So if you notice that you have excess eggs in your chicken coop or your tomato plant has an abundence of fruit, or maybe you just want to see what people are growing in your area, maybe it's time to sign up</p>
    
    <p>Happy Eating from all of us at Foodtopia!</p>".html_safe


  end

  def landing_page_login
    @user = current_user
  end

  def account
    @user = current_user
  end

  def about_us
    @main_header = "Foodtopia"
    @second_header = "Our Mission:"
    @website_description = "<p>Foodtopia was built around the concept of sharing and trading excess food that you have. It's an age old concept that now has a platform for local food producers to enjoy. We wanted to create a marketplace for the local urban farmer to be able to sell what they grow/produce.</p>

    <p>This project started in Melbourne which is a rapidly growing city with the community feel of a small suburban town, a beautiful mix if you ask us. There is a big urban gardening culture in this city, especially within the suburbs just minutes from the main CBD. With florishing gardens, household chickens laying eggs, urban beekeeping, a wide array of fruiting trees, etc. this city is alive with fresh and ethical food production. We at Foodtopia want to give these people a chance to sell and trade the excess produce that they have to people within their local area. Who knows what delicious treats are being grown on your own block?</p>".html_safe
  
  end

end
