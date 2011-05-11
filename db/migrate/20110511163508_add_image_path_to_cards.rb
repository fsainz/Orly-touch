class AddImagePathToCards < ActiveRecord::Migration
  def self.up
    add_column :cards, :image_path, :string
  end

  def self.down
    remove_column :cards, :image_path
  end
end
