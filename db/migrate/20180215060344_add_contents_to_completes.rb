class AddContentsToCompletes < ActiveRecord::Migration
  def change
    add_column :completes, :contents, :string
  end
end
