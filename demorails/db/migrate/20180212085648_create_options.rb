class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :opt
      t.belongs_to :question

      t.timestamps null: false
    end
  end
end
