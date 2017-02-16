class ChangeImageToImageUrl < ActiveRecord::Migration
  def change
    rename_column :projects, :image, :image_url
  end
    
end
