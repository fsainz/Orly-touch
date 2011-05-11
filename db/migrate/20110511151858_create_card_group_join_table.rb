class CreateCardGroupJoinTable < ActiveRecord::Migration
  def self.up
    create_table :cards_groups, :id => false do |t|
      t.integer :card_id
      t.integer :group_id
    end
  end
 
  def self.down
    drop_table :cards_groups
  end
end
