class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.date :date_begin
      t.date :date_end
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
