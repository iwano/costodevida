# == Schema Information
#
# Table name: cities
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  state_id   :integer
#  ranking    :integer         default(0)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class City < ActiveRecord::Base
  attr_accessible :name, :state_id
  belongs_to :state
  has_many :colaborations	
end
