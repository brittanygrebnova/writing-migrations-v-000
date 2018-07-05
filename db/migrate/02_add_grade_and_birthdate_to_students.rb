AddGradeAndBirthdateToStudents < ActiveRecord::Migration
def change
  add_column :students do |t|
    t.grade :name
  end
end