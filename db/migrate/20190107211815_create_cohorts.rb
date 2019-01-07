class CreateCohorts < ActiveRecord::Migration[5.2]
  def change
    create_table :cohorts do |t|
      t.string :name
      t.string :instructor
      t.string :start_date
      t.string :end_date
      t.integer :cohort_attendees
      t.timestamps
    end
  end
end
