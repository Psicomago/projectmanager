class ChangeColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :projects, :date_end, :date
  end
end
