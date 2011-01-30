class RemoveImagesFromGallery < ActiveRecord::Migration
  def self.up
     remove_column :galleries, :images
  end

  def self.down
    
  end
end
