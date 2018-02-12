class AddMarksToMember < ActiveRecord::Migration
  def change
    add_column :members, :marks, :integer
  end
end
