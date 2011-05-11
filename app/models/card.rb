class Card < ActiveRecord::Base
  has_and_belongs_to_many :groups
  
  attr_accessor :group_id
  
  def self.create_for_group(params)
      group = Group.find(params.delete(:group_id))
      card = Card.new(params)
      group.cards << card
      card
  end
  
  def image_path
    %w{1.jpg 2.jpg 3.jpg}.shuffle.first
  end
  
end
