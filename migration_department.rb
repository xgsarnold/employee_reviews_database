require 'active_record'

class DepartmentMigration < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
    end
  end
end
