class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all

    render({ :template => "item_templates/list" })
  end

  def item_form
    render({:template => "backdoor"})
  end

  def insert_new_item
    redirect_to("/")
  end
end
