class AddAnsToOptions < ActiveRecord::Migration
  def change
    add_column :options, :ans, :boolean
  end
end
