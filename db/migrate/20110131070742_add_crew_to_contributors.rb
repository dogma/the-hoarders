class AddCrewToContributors < ActiveRecord::Migration
  def self.up
    add_column :contributors, :crew, :boolean
  end

  def self.down
    remove_column :contributors, :crew
  end
end
