class RenameCurriculumsIdColumnToCompletes < ActiveRecord::Migration
  def change
    rename_column :completes, :curriculums_id, :curriculum_id
  end
end
