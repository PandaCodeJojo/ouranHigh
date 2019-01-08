class CreateInstructors < ActiveRecord::Migration[5.2]
  def change
    create_table :instructors do |t|
      t.string :first_name
      t.string :last_name
      t.belongs_to :cohort, index: true
      t.integer :age
      t.string :highest_education_completed
      t.integer :salary
      t.timestamps
    end
  end
end
