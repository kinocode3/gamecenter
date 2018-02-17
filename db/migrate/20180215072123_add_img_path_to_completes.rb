class AddImgPathToCompletes < ActiveRecord::Migration
  def change
    add_column :completes, :img_path, :string
  end
end
