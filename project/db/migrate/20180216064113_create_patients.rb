class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :phone
      t.string :age
      t.string :sex
      t.string :email

      t.timestamps null: false
    end
  end
end
