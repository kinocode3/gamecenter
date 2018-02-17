class AddUserNameToCompletes < ActiveRecord::Migration
  def change
    add_column :completes, :user_name, :string
  end
end
