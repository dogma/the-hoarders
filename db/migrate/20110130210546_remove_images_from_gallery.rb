class RemoveImagesFromGallery < ActiveRecord::Migration
  def self.up
     remove_column :galleries, :images_id
  end

  def self.down
    
  end
end
