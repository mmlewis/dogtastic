class AddMessageToPages < ActiveRecord::Migration
  def change
    add_column :pages, :message, :string
  end
end
