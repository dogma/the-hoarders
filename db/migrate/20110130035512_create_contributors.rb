class CreateContributors < ActiveRecord::Migration
  def self.up
    create_table :contributors do |t|
      t.string :name
      t.string :position
      t.string :imdb
      t.references :character
      t.text :bio
      t.string :twitter
      t.boolean :profile, :default=>false
      t.string :website

      t.timestamps
    end
  end

  def self.down
    drop_table :contributors
  end
end
