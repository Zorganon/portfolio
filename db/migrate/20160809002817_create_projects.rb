class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :controller

      t.timestamps null: false
    end
  end
end
