# == Schema Information
#
# Table name: states
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  ranking    :integer         default(0)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class State < ActiveRecord::Base
  attr_accessible :name
  has_many :cities, dependent: :destroy
  has_many :colaborations
end
