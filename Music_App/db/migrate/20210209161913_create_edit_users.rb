class CreateEditUsers < ActiveRecord::Migration[5.2]
  def change
   add_column :users, :password, :string, null: false
  end
end
