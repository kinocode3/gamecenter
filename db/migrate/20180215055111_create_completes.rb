class CreateCompletes < ActiveRecord::Migration
  def change
    create_table :completes do |t|
      t.string :name
      t.string :user_id
      t.string :curriculums_id

      t.timestamps null: false
    end
  end
end
