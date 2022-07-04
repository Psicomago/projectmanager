class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.date :date_begin
      t.string :date_end
      t.integer :status

      t.timestamps
    end
  end
end
