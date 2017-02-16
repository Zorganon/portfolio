class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.column :name, :string
      t.column :image_url, :string
      t.timestamps null: false
    end
  end
end
