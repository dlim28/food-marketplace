class PagesController < ApplicationController
  def welcome
    @main_header = "Foodtopia"
    @second_header = "Our Mission:"
    @website_description = "Welcome to Foodtopia, an online marketplace where local urban farmers can trade and sell their homemade produce. If your chickens have laid a bit too many eggs or the lemon tree on your property has an abundance of lemons, you can post it on here and feed your neighbors. So, If you haven't already, click below to make an account and start buying and selling produce. You may be closer to some fresh locally sourced food than you think.
    \n-The Foodtopia Team"     


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
    @website_description = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam sapien elit, consequat eget, tristique non, venenatis quis, ante. Nulla non arcu lacinia neque faucibus fringilla. In convallis. Aliquam ornare wisi eu metus. In rutrum. In enim a arcu imperdiet malesuada. Integer in sapien. Pellentesque ipsum. Suspendisse sagittis ultrices augue. Nulla quis diam. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Sed ac dolor sit amet purus malesuada congue. Etiam egestas wisi a erat. Aliquam erat volutpat. 

    Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Proin pede metus, vulputate nec, fermentum fringilla, vehicula vitae, justo. Donec ipsum massa, ullamcorper in, auctor et, scelerisque sed, est. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Donec vitae arcu. Mauris tincidunt sem sed arcu. Quisque porta. Integer imperdiet lectus quis justo. Aliquam erat volutpat.
    
    Integer imperdiet lectus quis justo. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Nam quis nulla. Vivamus luctus egestas leo. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Cras elementum. Vivamus porttitor turpis ac leo. In convallis. Aenean placerat. In enim a arcu imperdiet malesuada. Pellentesque arcu. Aliquam id dolor. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Phasellus et lorem id felis nonummy placerat. Mauris elementum mauris vitae tortor. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Aliquam in lorem sit amet leo accumsan lacinia. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus."

  end

end
