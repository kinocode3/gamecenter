class AddCurriculumNameToCompletes < ActiveRecord::Migration
  def change
    add_column :completes, :curriculum_name, :string
  end
end
