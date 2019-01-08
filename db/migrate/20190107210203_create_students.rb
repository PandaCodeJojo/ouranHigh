class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.belongs_to :cohort, index: true
      t.integer :age
      t.string :highest_education_completed

      t.timestamps
    end
  end
end
