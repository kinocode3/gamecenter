class AddDescriptionToCompletes < ActiveRecord::Migration
  def change
    add_column :completes, :description, :string
  end
end
