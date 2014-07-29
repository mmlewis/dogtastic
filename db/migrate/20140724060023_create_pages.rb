class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :about

      t.timestamps
    end
  end
end
