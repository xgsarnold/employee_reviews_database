require 'active_record'

class EmployeeMigration < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.references :dept
      t.string :name
      t.decimal :salary
      t.text :review
      t.boolean :satisfactory
      t.string :email
      t.string :phone
    end
  end
end
